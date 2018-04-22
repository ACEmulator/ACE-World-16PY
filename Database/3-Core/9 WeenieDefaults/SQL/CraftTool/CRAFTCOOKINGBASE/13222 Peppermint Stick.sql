/* Weenie - Peppermint Stick (13222) */
DELETE FROM weenie WHERE class_Id = 13222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13222, 'peppermintstick', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13222, 001 /* NAME_STRING */, 'Peppermint Stick')
     , (13222, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (13222, 015 /* SHORT_DESC_STRING */, 'A small stick of peppermint candy.')
     , (13222, 020 /* PLURAL_NAME_STRING */, 'Peppermint Sticks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13222, 001 /* SETUP_DID */, 33557442)
     , (13222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13222, 008 /* ICON_DID */, 100672415)
     , (13222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13222, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (13222, 005 /* ENCUMB_VAL_INT */, 15)
     , (13222, 008 /* MASS_INT */, 15)
     , (13222, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13222, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (13222, 012 /* STACK_SIZE_INT */, 1)
     , (13222, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (13222, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (13222, 015 /* STACK_UNIT_VALUE_INT */, 14)
     , (13222, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (13222, 019 /* VALUE_INT */, 14)
     , (13222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13222, 094 /* TARGET_TYPE_INT */, 4194464 /* TYPE_FOOD, TYPE_MISC, TYPE_CRAFT_COOKING_BASE */)
     , (13222, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13222, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

