/* Weenie - Verdigris and Henbane Crucible (24720) */
DELETE FROM weenie WHERE class_Id = 24720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24720, 'cruciblebludgeon4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24720, 001 /* NAME_STRING */, 'Verdigris and Henbane Crucible')
     , (24720, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24720, 016 /* LONG_DESC_STRING */, 'A Verdigris Potion and Henbane have been added to this crucible.')
     , (24720, 020 /* PLURAL_NAME_STRING */, 'Verdigris and Henbane Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24720, 001 /* SETUP_DID */, 33555966)
     , (24720, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24720, 008 /* ICON_DID */, 100674465)
     , (24720, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24720, 050 /* ICON_OVERLAY_DID */, 100674414);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24720, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24720, 005 /* ENCUMB_VAL_INT */, 50)
     , (24720, 008 /* MASS_INT */, 25)
     , (24720, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24720, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24720, 012 /* STACK_SIZE_INT */, 1)
     , (24720, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24720, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24720, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24720, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24720, 019 /* VALUE_INT */, 500)
     , (24720, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24720, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24720, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24720, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24720, 022 /* INSCRIBABLE_BOOL */, True)
     , (24720, 069 /* IS_SELLABLE_BOOL */, False);

