// Auto-generated. Do not edit!

// (in-package monitoring_package.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class distanceAndAverageVelocityRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type distanceAndAverageVelocityRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type distanceAndAverageVelocityRequest
    let len;
    let data = new distanceAndAverageVelocityRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'monitoring_package/distanceAndAverageVelocityRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new distanceAndAverageVelocityRequest(null);
    return resolved;
    }
};

class distanceAndAverageVelocityResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.distance = null;
      this.averageVelocityX = null;
      this.averageVelocityY = null;
    }
    else {
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('averageVelocityX')) {
        this.averageVelocityX = initObj.averageVelocityX
      }
      else {
        this.averageVelocityX = 0.0;
      }
      if (initObj.hasOwnProperty('averageVelocityY')) {
        this.averageVelocityY = initObj.averageVelocityY
      }
      else {
        this.averageVelocityY = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type distanceAndAverageVelocityResponse
    // Serialize message field [distance]
    bufferOffset = _serializer.float32(obj.distance, buffer, bufferOffset);
    // Serialize message field [averageVelocityX]
    bufferOffset = _serializer.float32(obj.averageVelocityX, buffer, bufferOffset);
    // Serialize message field [averageVelocityY]
    bufferOffset = _serializer.float32(obj.averageVelocityY, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type distanceAndAverageVelocityResponse
    let len;
    let data = new distanceAndAverageVelocityResponse(null);
    // Deserialize message field [distance]
    data.distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [averageVelocityX]
    data.averageVelocityX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [averageVelocityY]
    data.averageVelocityY = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'monitoring_package/distanceAndAverageVelocityResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c7b4e3521ec9ca2962d77bc3d210feec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 distance
    float32 averageVelocityX
    float32 averageVelocityY
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new distanceAndAverageVelocityResponse(null);
    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.averageVelocityX !== undefined) {
      resolved.averageVelocityX = msg.averageVelocityX;
    }
    else {
      resolved.averageVelocityX = 0.0
    }

    if (msg.averageVelocityY !== undefined) {
      resolved.averageVelocityY = msg.averageVelocityY;
    }
    else {
      resolved.averageVelocityY = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: distanceAndAverageVelocityRequest,
  Response: distanceAndAverageVelocityResponse,
  md5sum() { return 'c7b4e3521ec9ca2962d77bc3d210feec'; },
  datatype() { return 'monitoring_package/distanceAndAverageVelocity'; }
};
