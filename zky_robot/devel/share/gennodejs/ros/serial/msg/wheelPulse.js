// Auto-generated. Do not edit!

// (in-package serial.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class wheelPulse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.wheelPulse1 = null;
      this.wheelPulse2 = null;
      this.wheelPulse3 = null;
      this.wheelPulse4 = null;
    }
    else {
      if (initObj.hasOwnProperty('wheelPulse1')) {
        this.wheelPulse1 = initObj.wheelPulse1
      }
      else {
        this.wheelPulse1 = 0;
      }
      if (initObj.hasOwnProperty('wheelPulse2')) {
        this.wheelPulse2 = initObj.wheelPulse2
      }
      else {
        this.wheelPulse2 = 0;
      }
      if (initObj.hasOwnProperty('wheelPulse3')) {
        this.wheelPulse3 = initObj.wheelPulse3
      }
      else {
        this.wheelPulse3 = 0;
      }
      if (initObj.hasOwnProperty('wheelPulse4')) {
        this.wheelPulse4 = initObj.wheelPulse4
      }
      else {
        this.wheelPulse4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wheelPulse
    // Serialize message field [wheelPulse1]
    bufferOffset = _serializer.int32(obj.wheelPulse1, buffer, bufferOffset);
    // Serialize message field [wheelPulse2]
    bufferOffset = _serializer.int32(obj.wheelPulse2, buffer, bufferOffset);
    // Serialize message field [wheelPulse3]
    bufferOffset = _serializer.int32(obj.wheelPulse3, buffer, bufferOffset);
    // Serialize message field [wheelPulse4]
    bufferOffset = _serializer.int32(obj.wheelPulse4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wheelPulse
    let len;
    let data = new wheelPulse(null);
    // Deserialize message field [wheelPulse1]
    data.wheelPulse1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wheelPulse2]
    data.wheelPulse2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wheelPulse3]
    data.wheelPulse3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wheelPulse4]
    data.wheelPulse4 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'serial/wheelPulse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24a44dd68705966da4e5bad889e38810';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 wheelPulse1
    int32 wheelPulse2
    int32 wheelPulse3
    int32 wheelPulse4
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new wheelPulse(null);
    if (msg.wheelPulse1 !== undefined) {
      resolved.wheelPulse1 = msg.wheelPulse1;
    }
    else {
      resolved.wheelPulse1 = 0
    }

    if (msg.wheelPulse2 !== undefined) {
      resolved.wheelPulse2 = msg.wheelPulse2;
    }
    else {
      resolved.wheelPulse2 = 0
    }

    if (msg.wheelPulse3 !== undefined) {
      resolved.wheelPulse3 = msg.wheelPulse3;
    }
    else {
      resolved.wheelPulse3 = 0
    }

    if (msg.wheelPulse4 !== undefined) {
      resolved.wheelPulse4 = msg.wheelPulse4;
    }
    else {
      resolved.wheelPulse4 = 0
    }

    return resolved;
    }
};

module.exports = wheelPulse;
