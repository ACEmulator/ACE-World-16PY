/* Weenie - Small Amorphous Lump (7907) */
DELETE FROM weenie WHERE class_Id = 7907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7907, 'septshadownoteb1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7907, 001 /* NAME_STRING */, 'Small Amorphous Lump')
     , (7907, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (7907, 015 /* SHORT_DESC_STRING */, 'A thin, membranous, unidentifiable life form, with script burned into its flesh. The characters appear to be cut off, as if some of the message were missing.')
     , (7907, 016 /* LONG_DESC_STRING */, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Yalaini script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7907, 001 /* SETUP_DID */, 33556232)
     , (7907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7907, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7907, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (7907, 008 /* ICON_DID */, 100670891)
     , (7907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7907, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7907, 005 /* ENCUMB_VAL_INT */, 25)
     , (7907, 008 /* MASS_INT */, 5)
     , (7907, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7907, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7907, 012 /* STACK_SIZE_INT */, 1)
     , (7907, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7907, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7907, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7907, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7907, 019 /* VALUE_INT */, 20)
     , (7907, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7907, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7907, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (7907, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7907, 022 /* INSCRIBABLE_BOOL */, True)
     , (7907, 023 /* DESTROY_ON_SELL_BOOL */, True);

