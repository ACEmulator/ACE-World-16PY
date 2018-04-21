/* Weenie - Small Fleshy Lump (7904) */
DELETE FROM weenie WHERE class_Id = 7904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7904, 'septshadownotea2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7904, 001 /* NAME_STRING */, 'Small Fleshy Lump')
     , (7904, 014 /* USE_STRING */, 'To use this item, find the other pieces.')
     , (7904, 016 /* LONG_DESC_STRING */, 'A thin, membranous, unidentifiable life form found on a powerful Shadow. Characters of what seems to be Empyrean script are burned into its flesh. The characters appear to be cut off, as if some of the message were missing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7904, 001 /* SETUP_DID */, 33556232)
     , (7904, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7904, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7904, 007 /* CLOTHINGBASE_DID */, 268436029)
     , (7904, 008 /* ICON_DID */, 100670891)
     , (7904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7904, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7904, 005 /* ENCUMB_VAL_INT */, 25)
     , (7904, 008 /* MASS_INT */, 5)
     , (7904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7904, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7904, 012 /* STACK_SIZE_INT */, 1)
     , (7904, 013 /* STACK_UNIT_ENCUMB_INT */, 25)
     , (7904, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7904, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7904, 019 /* VALUE_INT */, 20)
     , (7904, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7904, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7904, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (7904, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7904, 022 /* INSCRIBABLE_BOOL */, True)
     , (7904, 023 /* DESTROY_ON_SELL_BOOL */, True);

