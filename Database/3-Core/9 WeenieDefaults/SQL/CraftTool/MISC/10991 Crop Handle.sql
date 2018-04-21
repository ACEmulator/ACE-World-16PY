/* Weenie - Crop Handle (10991) */
DELETE FROM weenie WHERE class_Id = 10991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10991, 'croptuperea1-xp', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10991, 001 /* NAME_STRING */, 'Crop Handle')
     , (10991, 016 /* LONG_DESC_STRING */, 'The handle of the crop Tuperea used to keep his hunting reedsharks obedient.')
     , (10991, 033 /* QUEST_STRING */, 'championquest04');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10991, 001 /* SETUP_DID */, 33557226)
     , (10991, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10991, 008 /* ICON_DID */, 100671857)
     , (10991, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10991, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10991, 005 /* ENCUMB_VAL_INT */, 150)
     , (10991, 008 /* MASS_INT */, 150)
     , (10991, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10991, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (10991, 012 /* STACK_SIZE_INT */, 1)
     , (10991, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (10991, 014 /* STACK_UNIT_MASS_INT */, 150)
     , (10991, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (10991, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (10991, 019 /* VALUE_INT */, 0)
     , (10991, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10991, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10991, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10991, 022 /* INSCRIBABLE_BOOL */, True)
     , (10991, 023 /* DESTROY_ON_SELL_BOOL */, True);

