/* Weenie - Treated Verdigris and Eyebright Crucible (24753) */
DELETE FROM weenie WHERE class_Id = 24753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24753, 'cruciblebludgeonpro3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24753, 001 /* NAME_STRING */, 'Treated Verdigris and Eyebright Crucible')
     , (24753, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24753, 016 /* LONG_DESC_STRING */, 'A treated eyebright and verdigris concoction in a crucible.')
     , (24753, 020 /* PLURAL_NAME_STRING */, 'Treated Verdigris and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24753, 001 /* SETUP_DID */, 33555966)
     , (24753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24753, 008 /* ICON_DID */, 100674465)
     , (24753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24753, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24753, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24753, 005 /* ENCUMB_VAL_INT */, 50)
     , (24753, 008 /* MASS_INT */, 25)
     , (24753, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24753, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24753, 012 /* STACK_SIZE_INT */, 1)
     , (24753, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24753, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24753, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24753, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24753, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24753, 019 /* VALUE_INT */, 500)
     , (24753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24753, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24753, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24753, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24753, 022 /* INSCRIBABLE_BOOL */, True)
     , (24753, 069 /* IS_SELLABLE_BOOL */, False);

