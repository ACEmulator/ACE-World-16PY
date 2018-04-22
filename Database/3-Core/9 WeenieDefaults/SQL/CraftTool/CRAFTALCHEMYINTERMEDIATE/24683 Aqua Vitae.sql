/* Weenie - Aqua Vitae (24683) */
DELETE FROM weenie WHERE class_Id = 24683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24683, 'aquavitae', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24683, 001 /* NAME_STRING */, 'Aqua Vitae')
     , (24683, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24683, 016 /* LONG_DESC_STRING */, 'This water has been enforce with the magical element, pyreal.')
     , (24683, 020 /* PLURAL_NAME_STRING */, 'Vials of Aqua Vitae');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24683, 001 /* SETUP_DID */, 33555963)
     , (24683, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24683, 008 /* ICON_DID */, 100674417)
     , (24683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24683, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24683, 005 /* ENCUMB_VAL_INT */, 15)
     , (24683, 008 /* MASS_INT */, 5)
     , (24683, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24683, 011 /* MAX_STACK_SIZE_INT */, 125)
     , (24683, 012 /* STACK_SIZE_INT */, 1)
     , (24683, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (24683, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (24683, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (24683, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24683, 019 /* VALUE_INT */, 20)
     , (24683, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24683, 094 /* TARGET_TYPE_INT */, 75497472 /* TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24683, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24683, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24683, 069 /* IS_SELLABLE_BOOL */, False);

