/* Weenie - Seal Fragment (21379) */
DELETE FROM weenie WHERE class_Id = 21379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21379, 'sealfragment2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21379, 001 /* NAME_STRING */, 'Seal Fragment')
     , (21379, 014 /* USE_STRING */, 'This fragment appears to be a piece from a larger version. Use this on another fragment to combine them.')
     , (21379, 015 /* SHORT_DESC_STRING */, 'A seal fragment with odd glyphs and sigils.')
     , (21379, 033 /* QUEST_STRING */, 'ProvingGroundsRollingDeath');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21379, 001 /* SETUP_DID */, 33557974)
     , (21379, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21379, 008 /* ICON_DID */, 100673503)
     , (21379, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21379, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21379, 005 /* ENCUMB_VAL_INT */, 200)
     , (21379, 008 /* MASS_INT */, 200)
     , (21379, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21379, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21379, 012 /* STACK_SIZE_INT */, 1)
     , (21379, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (21379, 014 /* STACK_UNIT_MASS_INT */, 200)
     , (21379, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (21379, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21379, 019 /* VALUE_INT */, 0)
     , (21379, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21379, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21379, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21379, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21379, 022 /* INSCRIBABLE_BOOL */, True)
     , (21379, 069 /* IS_SELLABLE_BOOL */, False);

