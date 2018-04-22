/* Weenie - Seal Fragment (21380) */
DELETE FROM weenie WHERE class_Id = 21380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21380, 'sealfragment3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21380, 001 /* NAME_STRING */, 'Seal Fragment')
     , (21380, 014 /* USE_STRING */, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.')
     , (21380, 015 /* SHORT_DESC_STRING */, 'A seal fragment with odd glyphs and sigils.')
     , (21380, 033 /* QUEST_STRING */, 'ProvingGroundsFloorWalk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21380, 001 /* SETUP_DID */, 33557975)
     , (21380, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21380, 008 /* ICON_DID */, 100673505)
     , (21380, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21380, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21380, 005 /* ENCUMB_VAL_INT */, 200)
     , (21380, 008 /* MASS_INT */, 200)
     , (21380, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21380, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21380, 012 /* STACK_SIZE_INT */, 1)
     , (21380, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (21380, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (21380, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (21380, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21380, 019 /* VALUE_INT */, 0)
     , (21380, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21380, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21380, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21380, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21380, 022 /* INSCRIBABLE_BOOL */, True)
     , (21380, 069 /* IS_SELLABLE_BOOL */, False);

