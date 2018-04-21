/* Weenie - Ancient Enchanted Philter (27915) */
DELETE FROM weenie WHERE class_Id = 27915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27915, 'philterancientenchanted', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27915, 001 /* NAME_STRING */, 'Ancient Enchanted Philter')
     , (27915, 014 /* USE_STRING */, 'Use this on the Well of Tears to collect the blood tears. Then return the item to the guardian.')
     , (27915, 016 /* LONG_DESC_STRING */, 'An ancient carved philter from some form of clear stone.')
     , (27915, 033 /* QUEST_STRING */, 'PhilterHizkRiTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27915, 001 /* SETUP_DID */, 33555965)
     , (27915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27915, 008 /* ICON_DID */, 100676554)
     , (27915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27915, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27915, 005 /* ENCUMB_VAL_INT */, 15)
     , (27915, 008 /* MASS_INT */, 50)
     , (27915, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27915, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27915, 012 /* STACK_SIZE_INT */, 1)
     , (27915, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (27915, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (27915, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27915, 016 /* ITEM_USEABLE_INT */, 2097160 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE */)
     , (27915, 019 /* VALUE_INT */, 0)
     , (27915, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27915, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27915, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27915, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27915, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27915, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27915, 022 /* INSCRIBABLE_BOOL */, True)
     , (27915, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27915, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

