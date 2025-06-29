// the maximum that can be sent in a 3-byte VarInt
pub const MAX_PACKET_SIZE = 2097151; // in bytes

pub const PacketKind = enum {
    uncompressed,
    compressed,
};
