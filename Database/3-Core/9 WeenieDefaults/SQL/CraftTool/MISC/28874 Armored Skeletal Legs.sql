/* Weenie - Armored Skeletal Legs (28874) */
DELETE FROM weenie WHERE class_Id = 28874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28874, 'legarmoredskeleton', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28874, 001 /* NAME_STRING */, 'Armored Skeletal Legs')
     , (28874, 014 /* USE_STRING */, 'Use these on an armored skeletal torso fitted with either one or two arms.')
     , (28874, 015 /* SHORT_DESC_STRING */, 'The lower trunk of an armored skeleton, complete with legs.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28874, 001 /* SETUP_DID */, 33559011)
     , (28874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28874, 008 /* ICON_DID */, 100677099)
     , (28874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28874, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28874, 005 /* ENCUMB_VAL_INT */, 200)
     , (28874, 008 /* MASS_INT */, 800)
     , (28874, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28874, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28874, 012 /* STACK_SIZE_INT */, 1)
     , (28874, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (28874, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (28874, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28874, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28874, 019 /* VALUE_INT */, 0)
     , (28874, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (28874, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28874, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28874, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (28874, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28874, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28874, 022 /* INSCRIBABLE_BOOL */, True)
     , (28874, 023 /* DESTROY_ON_SELL_BOOL */, False);

