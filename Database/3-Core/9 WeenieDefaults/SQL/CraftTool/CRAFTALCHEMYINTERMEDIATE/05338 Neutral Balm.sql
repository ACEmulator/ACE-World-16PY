/* Weenie - Neutral Balm (5338) */
DELETE FROM weenie WHERE class_Id = 5338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5338, 'neutralbalm', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5338, 001 /* NAME_STRING */, 'Neutral Balm')
     , (5338, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (5338, 020 /* PLURAL_NAME_STRING */, 'Neutral Balms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5338, 001 /* SETUP_DID */, 33555963)
     , (5338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5338, 008 /* ICON_DID */, 100670004)
     , (5338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5338, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5338, 005 /* ENCUMB_VAL_INT */, 65)
     , (5338, 008 /* MASS_INT */, 45)
     , (5338, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5338, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5338, 012 /* STACK_SIZE_INT */, 1)
     , (5338, 013 /* STACK_UNIT_ENCUMB_INT */, 65)
     , (5338, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (5338, 015 /* STACK_UNIT_VALUE_INT */, 140)
     , (5338, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5338, 019 /* VALUE_INT */, 140)
     , (5338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5338, 094 /* TARGET_TYPE_INT */, 75497472 /* TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (5338, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5338, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

