/* Weenie - Primeval Skeleton Shin Bone (24851) */
DELETE FROM weenie WHERE class_Id = 24851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24851, 'skeletonprimevalshinbone', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24851, 001 /* NAME_STRING */, 'Primeval Skeleton Shin Bone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24851, 001 /* SETUP_DID */, 33558170)
     , (24851, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24851, 008 /* ICON_DID */, 100674499)
     , (24851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24851, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24851, 005 /* ENCUMB_VAL_INT */, 10)
     , (24851, 008 /* MASS_INT */, 10)
     , (24851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24851, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24851, 012 /* STACK_SIZE_INT */, 1)
     , (24851, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24851, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24851, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (24851, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24851, 019 /* VALUE_INT */, 0)
     , (24851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24851, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24851, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24851, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24851, 022 /* INSCRIBABLE_BOOL */, True)
     , (24851, 023 /* DESTROY_ON_SELL_BOOL */, True);

