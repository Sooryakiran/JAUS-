////////////////////////////////////////////////////////////////////////////////////
///
///  \file ManipulatorGeometricProperties.cpp
///  \brief Data structure representing the geometric properties of a sensor.
///
///  <br>Author(s): Daniel Barber, Jonathan Harris
///  <br>Created: 20 March 2013
///  <br>Copyright (c) 2013
///  <br>Applied Cognition and Training in Immersive Virtual Environments
///  <br>(ACTIVE) Laboratory
///  <br>Institute for Simulation and Training (IST)
///  <br>University of Central Florida (UCF)
///  <br>All rights reserved.
///  <br>Email: dbarber@ist.ucf.edu, jharris@ist.ucf.edu
///  <br>Web:  http://active.ist.ucf.edu
///
///  Redistribution and use in source and binary forms, with or without
///  modification, are permitted provided that the following conditions are met:
///      * Redistributions of source code must retain the above copyright
///        notice, this list of conditions and the following disclaimer.
///      * Redistributions in binary form must reproduce the above copyright
///        notice, this list of conditions and the following disclaimer in the
///        documentation and/or other materials provided with the distribution.
///      * Neither the name of the ACTIVE LAB, IST, UCF, nor the
///        names of its contributors may be used to endorse or promote products
///        derived from this software without specific prior written permission.
/// 
///  THIS SOFTWARE IS PROVIDED BY THE ACTIVE LAB''AS IS'' AND ANY
///  EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
///  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
///  DISCLAIMED. IN NO EVENT SHALL UCF BE LIABLE FOR ANY
///  DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
///  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
///  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
///  ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
///  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
///  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
///
////////////////////////////////////////////////////////////////////////////////////
#include <string>
#include "jaus/environment/geometric/ManipulatorGeometricProperties.h"

using namespace JAUS;

UInt ManipulatorGeometricProperties::GetSize() const { 
    return (BYTE_SIZE * 3) + USHORT_SIZE + (UINT_SIZE * 7); 
}

int ManipulatorGeometricProperties::ReadMessageBody(const Packet& packet) 
{
    UInt startPos = packet.GetReadPos();
    packet.Read(mSubsystemId);
    packet.Read(mNodeId);
    packet.Read(mComponentId);
    packet.Read(mJointNumber);
    UInt x,y,z;
    packet.Read(x);
    packet.Read(y);
    packet.Read(z);
    mPosition= SensorPosition(x,y,z);
    UInt d,a,b,c;
    packet.Read(d);
    packet.Read(a);
    packet.Read(b);
    packet.Read(c);
    mQuaternion = UnitQuaternion(d,a,b,c);
    return packet.GetReadPos() - startPos;
}

int ManipulatorGeometricProperties::WriteMessageBody(Packet& packet) const
{ 
    UInt startPos = packet.GetWritePos();
    packet.Write(mSubsystemId);
    packet.Write(mNodeId);
    packet.Write(mComponentId);
    packet.Write(mJointNumber);
    packet.Write(GetSensorPosition().GetX());
    packet.Write(GetSensorPosition().GetY());
    packet.Write(GetSensorPosition().GetZ());
    packet.Write(GetUnitQuaternion().GetD());
    packet.Write(GetUnitQuaternion().GetA());
    packet.Write(GetUnitQuaternion().GetB());
    packet.Write(GetUnitQuaternion().GetC());
    return packet.GetWritePos() - startPos;
}

void ManipulatorGeometricProperties::PrintSensorFields() const
{
    std::cout << "Size: " << GetSize() << std::endl 
              << "Subsystem Id:  " << (UInt) mSubsystemId  << std::endl
              << "Node Id:  " << (UInt) mNodeId  << std::endl
              << "Component Id:  " << (UInt) mComponentId  << std::endl
              << "Joint Number:  " << (UInt) mJointNumber  << std::endl
              << "Position(x,y,z):  " << GetSensorPosition().GetX()  << ", " << GetSensorPosition().GetY() << ", " <<  GetSensorPosition().GetZ() << std::endl
              << "Quaternion(d,a,b,c):  " << GetUnitQuaternion().GetD()  << ", " << GetUnitQuaternion().GetA() <<
              ", " <<  GetUnitQuaternion().GetB() << ", " <<  GetUnitQuaternion().GetC();  
}

/** End of File */
