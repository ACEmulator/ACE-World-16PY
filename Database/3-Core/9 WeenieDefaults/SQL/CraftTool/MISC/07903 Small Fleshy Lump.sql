/* Weenie - Small Fleshy Lump (7903) */
DELETE FROM weenie WHERE class_Id = 7903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7903, 'septshadownotea1', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7903, 001 /* NAME_STRING */, 'Small Fleshy Lump')
     , (7903, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (7903, 015 /* SHORT_DESC_STRING */, 'A thin, membranous, unidentifiable life form, with script burned into its flesh. The characters appear to be cut off, as if some of the message were missing.')
     , (7903, 016 /* LONG_DESC_STRING */, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Empyrean script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7903, 001 /* SETUP_DID */, 33556232)
     , (7903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7903, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7903, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (7903, 008 /* ICON_DID */, 100670891)
     , (7903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7903, 005 /* ENCUMB_VAL_INT */, 25)
     , (7903, 008 /* MASS_INT */, 5)
     , (7903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7903, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7903, 012 /* STACK_SIZE_INT */, 1)
     , (7903, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7903, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7903, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7903, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7903, 019 /* VALUE_INT */, 20)
     , (7903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7903, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7903, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (7903, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7903, 022 /* INSCRIBABLE_BOOL */, True)
     , (7903, 023 /* DESTROY_ON_SELL_BOOL */, True);

