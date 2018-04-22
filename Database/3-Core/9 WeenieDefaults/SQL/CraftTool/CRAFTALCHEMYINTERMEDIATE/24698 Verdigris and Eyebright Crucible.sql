/* Weenie - Verdigris and Eyebright Crucible (24698) */
DELETE FROM weenie WHERE class_Id = 24698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24698, 'cruciblebludgeon3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24698, 001 /* NAME_STRING */, 'Verdigris and Eyebright Crucible')
     , (24698, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24698, 016 /* LONG_DESC_STRING */, 'A Verdigris Potion and Eyebright have been added to this crucible.')
     , (24698, 020 /* PLURAL_NAME_STRING */, 'Verdigris and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24698, 001 /* SETUP_DID */, 33555966)
     , (24698, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24698, 008 /* ICON_DID */, 100674465)
     , (24698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24698, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24698, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24698, 005 /* ENCUMB_VAL_INT */, 50)
     , (24698, 008 /* MASS_INT */, 25)
     , (24698, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24698, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24698, 012 /* STACK_SIZE_INT */, 1)
     , (24698, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24698, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24698, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24698, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24698, 019 /* VALUE_INT */, 500)
     , (24698, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24698, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24698, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24698, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24698, 022 /* INSCRIBABLE_BOOL */, True)
     , (24698, 069 /* IS_SELLABLE_BOOL */, False);

