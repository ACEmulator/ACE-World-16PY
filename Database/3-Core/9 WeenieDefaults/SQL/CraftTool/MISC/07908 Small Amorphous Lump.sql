/* Weenie - Small Amorphous Lump (7908) */
DELETE FROM weenie WHERE class_Id = 7908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7908, 'septshadownoteb2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7908, 001 /* NAME_STRING */, 'Small Amorphous Lump')
     , (7908, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (7908, 016 /* LONG_DESC_STRING */, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Yalaini script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7908, 001 /* SETUP_DID */, 33556232)
     , (7908, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7908, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7908, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (7908, 008 /* ICON_DID */, 100670891)
     , (7908, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7908, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7908, 005 /* ENCUMB_VAL_INT */, 25)
     , (7908, 008 /* MASS_INT */, 5)
     , (7908, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7908, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7908, 012 /* STACK_SIZE_INT */, 1)
     , (7908, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7908, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7908, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7908, 019 /* VALUE_INT */, 20)
     , (7908, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7908, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7908, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (7908, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7908, 022 /* INSCRIBABLE_BOOL */, True)
     , (7908, 023 /* DESTROY_ON_SELL_BOOL */, True);

