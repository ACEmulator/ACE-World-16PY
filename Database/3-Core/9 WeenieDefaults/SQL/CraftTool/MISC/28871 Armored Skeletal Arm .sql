/* Weenie - Armored Skeletal Arm  (28871) */
DELETE FROM weenie WHERE class_Id = 28871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28871, 'armarmoredskeleton', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28871, 001 /* NAME_STRING */, 'Armored Skeletal Arm ')
     , (28871, 014 /* USE_STRING */, 'Use this on a armored skeletal torso with either one arm or an arm and two legs.')
     , (28871, 015 /* SHORT_DESC_STRING */, 'An armored skeleton arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28871, 001 /* SETUP_DID */, 33559013)
     , (28871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28871, 008 /* ICON_DID */, 100677100)
     , (28871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28871, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28871, 005 /* ENCUMB_VAL_INT */, 200)
     , (28871, 008 /* MASS_INT */, 800)
     , (28871, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28871, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28871, 012 /* STACK_SIZE_INT */, 1)
     , (28871, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (28871, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (28871, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28871, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28871, 019 /* VALUE_INT */, 0)
     , (28871, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28871, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28871, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28871, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28871, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28871, 022 /* INSCRIBABLE_BOOL */, True)
     , (28871, 023 /* DESTROY_ON_SELL_BOOL */, False);

