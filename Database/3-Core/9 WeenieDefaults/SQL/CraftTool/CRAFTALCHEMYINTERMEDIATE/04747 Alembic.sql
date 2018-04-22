/* Weenie - Alembic (4747) */
DELETE FROM weenie WHERE class_Id = 4747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4747, 'alembic', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4747, 001 /* NAME_STRING */, 'Alembic')
     , (4747, 014 /* USE_STRING */, 'This item is used in alchemy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4747, 001 /* SETUP_DID */, 33555963)
     , (4747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4747, 008 /* ICON_DID */, 100669991)
     , (4747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4747, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (4747, 005 /* ENCUMB_VAL_INT */, 250)
     , (4747, 008 /* MASS_INT */, 50)
     , (4747, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4747, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4747, 012 /* STACK_SIZE_INT */, 1)
     , (4747, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (4747, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4747, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (4747, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4747, 019 /* VALUE_INT */, 500)
     , (4747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4747, 094 /* TARGET_TYPE_INT */, 3013615 /* TYPE_ITEM */)
     , (4747, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4747, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

