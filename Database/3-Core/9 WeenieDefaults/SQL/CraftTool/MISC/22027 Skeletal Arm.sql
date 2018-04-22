/* Weenie - Skeletal Arm (22027) */
DELETE FROM weenie WHERE class_Id = 22027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22027, 'armskeletal', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22027, 001 /* NAME_STRING */, 'Skeletal Arm')
     , (22027, 014 /* USE_STRING */, 'Use this on a skeletal torso or a skeletal torso already fitted with an arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22027, 001 /* SETUP_DID */, 33558030)
     , (22027, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22027, 008 /* ICON_DID */, 100673701)
     , (22027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22027, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22027, 005 /* ENCUMB_VAL_INT */, 200)
     , (22027, 008 /* MASS_INT */, 800)
     , (22027, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22027, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (22027, 012 /* STACK_SIZE_INT */, 1)
     , (22027, 013 /* STACK_UNIT_ENCUMB_INT */, 200)
     , (22027, 014 /* STACK_UNIT_MASS_INT */, 800)
     , (22027, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (22027, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (22027, 019 /* VALUE_INT */, 0)
     , (22027, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22027, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22027, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22027, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22027, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22027, 022 /* INSCRIBABLE_BOOL */, True)
     , (22027, 023 /* DESTROY_ON_SELL_BOOL */, False);

