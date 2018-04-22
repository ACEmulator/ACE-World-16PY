/* Weenie - Seal Fragment (21381) */
DELETE FROM weenie WHERE class_Id = 21381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21381, 'sealfragment4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21381, 001 /* NAME_STRING */, 'Seal Fragment')
     , (21381, 014 /* USE_STRING */, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.')
     , (21381, 015 /* SHORT_DESC_STRING */, 'A seal fragment with odd glyphs and sigils.')
     , (21381, 033 /* QUEST_STRING */, 'ProvingGroundsComplete');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21381, 001 /* SETUP_DID */, 33557977)
     , (21381, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21381, 008 /* ICON_DID */, 100673506)
     , (21381, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21381, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21381, 005 /* ENCUMB_VAL_INT */, 200)
     , (21381, 008 /* MASS_INT */, 200)
     , (21381, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21381, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21381, 012 /* STACK_SIZE_INT */, 1)
     , (21381, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (21381, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (21381, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (21381, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21381, 019 /* VALUE_INT */, 0)
     , (21381, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21381, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21381, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21381, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21381, 022 /* INSCRIBABLE_BOOL */, True)
     , (21381, 069 /* IS_SELLABLE_BOOL */, False);

