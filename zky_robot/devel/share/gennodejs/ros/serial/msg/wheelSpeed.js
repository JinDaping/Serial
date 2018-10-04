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

class wheelSpeed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.wheelSpeed1 = null;
      this.wheelSpeed2 = null;
      this.wheelSpeed3 = null;
      this.wheelSpeed4 = null;
    }
    else {
      if (initObj.hasOwnProperty('wheelSpeed1')) {
        this.wheelSpeed1 = initObj.wheelSpeed1
      }
      else {
        this.wheelSpeed1 = 0;
      }
      if (initObj.hasOwnProperty('wheelSpeed2')) {
        this.wheelSpeed2 = initObj.wheelSpeed2
      }
      else {
        this.wheelSpeed2 = 0;
      }
      if (initObj.hasOwnProperty('wheelSpeed3')) {
        this.wheelSpeed3 = initObj.wheelSpeed3
      }
      else {
        this.wheelSpeed3 = 0;
      }
      if (initObj.hasOwnProperty('wheelSpeed4')) {
        this.wheelSpeed4 = initObj.wheelSpeed4
      }
      else {
        this.wheelSpeed4 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wheelSpeed
    // Serialize message field [wheelSpeed1]
    bufferOffset = _serializer.int32(obj.wheelSpeed1, buffer, bufferOffset);
    // Serialize message field [wheelSpeed2]
    bufferOffset = _serializer.int32(obj.wheelSpeed2, buffer, bufferOffset);
    // Serialize message field [wheelSpeed3]
    bufferOffset = _serializer.int32(obj.wheelSpeed3, buffer, bufferOffset);
    // Serialize message field [wheelSpeed4]
    bufferOffset = _serializer.int32(obj.wheelSpeed4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wheelSpeed
    let len;
    let data = new wheelSpeed(null);
    // Deserialize message field [wheelSpeed1]
    data.wheelSpeed1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wheelSpeed2]
    data.wheelSpeed2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wheelSpeed3]
    data.wheelSpeed3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [wheelSpeed4]
    data.wheelSpeed4 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'serial/wheelSpeed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7b667162500357f28e5525489e16c54f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 wheelSpeed1
    int32 wheelSpeed2
    int32 wheelSpeed3
    int32 wheelSpeed4
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new wheelSpeed(null);
    if (msg.wheelSpeed1 !== undefined) {
      resolved.wheelSpeed1 = msg.wheelSpeed1;
    }
    else {
      resolved.wheelSpeed1 = 0
    }

    if (msg.wheelSpeed2 !== undefined) {
      resolved.wheelSpeed2 = msg.wheelSpeed2;
    }
    else {
      resolved.wheelSpeed2 = 0
    }

    if (msg.wheelSpeed3 !== undefined) {
      resolved.wheelSpeed3 = msg.wheelSpeed3;
    }
    else {
      resolved.wheelSpeed3 = 0
    }

    if (msg.wheelSpeed4 !== undefined) {
      resolved.wheelSpeed4 = msg.wheelSpeed4;
    }
    else {
      resolved.wheelSpeed4 = 0
    }

    return resolved;
    }
};

module.exports = wheelSpeed;
