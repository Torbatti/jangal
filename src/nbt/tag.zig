pub const Tag = struct {
    name: []u8,
    kind: TagKind,
};

const TagKind = enum(u8) {
    TAG_End = 0,
    TAG_Byte = 1,
    TAG_Short = 2,
    TAG_Int = 3,
    TAG_Long = 4,
    TAG_Float = 5,
    TAG_Double = 6,
    TAG_Byte_Array = 7,
    TAG_String = 8,
    TAG_List = 9,
    TAG_Compound = 10,
    TAG_Int_Array = 11,
    TAG_Long_Array = 12,

    // TODO: too dumb to dis
    // pub fn fromInt() !TagKind {}

    pub fn toString(tk: TagKind) [:0]const u8 {
        return switch (tk) {
            .TAG_End => "TAG_End",
            .TAG_Byte => "TAG_Byte",
            .TAG_Short => "TAG_Short",
            .TAG_Int => "TAG_Int",
            .TAG_Long => "TAG_Long",
            .TAG_Float => "TAG_Float",
            .TAG_Double => "TAG_Double",
            .TAG_Byte_Array => "TAG_ByteArray",
            .TAG_String => "TAG_String",
            .TAG_List => "TAG_List",
            .TAG_Compound => "TAG_Compound",
            .TAG_Int_Array => "TAG_IntArray",
            .TAG_Long_Array => "TAG_LongArray",
        };
    }
};
