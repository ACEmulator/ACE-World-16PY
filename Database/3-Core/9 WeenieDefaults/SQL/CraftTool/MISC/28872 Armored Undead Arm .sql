/* Weenie - Armored Undead Arm  (28872) */
DELETE FROM weenie WHERE class_Id = 28872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28872, 'armarmoredundead', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28872, 001 /* NAME_STRING */, 'Armored Undead Arm ')
     , (28872, 014 /* USE_STRING */, 'Use this on a armored undead torso with either one arm or an arm and two legs.')
     , (28872, 015 /* SHORT_DESC_STRING */, 'An armored undead arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28872, 001 /* SETUP_DID */, 33559007)
     , (28872, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28872, 008 /* ICON_DID */, 100677095)
     , (28872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28872, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28872, 005 /* ENCUMB_VAL_INT */, 200)
     , (28872, 008 /* MASS_INT */, 800)
     , (28872, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28872, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28872, 012 /* STACK_SIZE_INT */, 1)
     , (28872, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (28872, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (28872, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28872, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28872, 019 /* VALUE_INT */, 0)
     , (28872, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28872, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28872, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28872, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28872, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28872, 022 /* INSCRIBABLE_BOOL */, True)
     , (28872, 023 /* DESTROY_ON_SELL_BOOL */, False);

