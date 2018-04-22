/* Weenie - Treated Verdigris and Amaranth Crucible (24742) */
DELETE FROM weenie WHERE class_Id = 24742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24742, 'cruciblebludgeonpro5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24742, 001 /* NAME_STRING */, 'Treated Verdigris and Amaranth Crucible')
     , (24742, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24742, 016 /* LONG_DESC_STRING */, 'A treated amaranth and verdigris concoction in a crucible.')
     , (24742, 020 /* PLURAL_NAME_STRING */, 'Treated Verdigris and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24742, 001 /* SETUP_DID */, 33555966)
     , (24742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24742, 008 /* ICON_DID */, 100674465)
     , (24742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24742, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24742, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24742, 005 /* ENCUMB_VAL_INT */, 50)
     , (24742, 008 /* MASS_INT */, 25)
     , (24742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24742, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24742, 012 /* STACK_SIZE_INT */, 1)
     , (24742, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24742, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24742, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24742, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24742, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24742, 019 /* VALUE_INT */, 500)
     , (24742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24742, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24742, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24742, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24742, 022 /* INSCRIBABLE_BOOL */, True)
     , (24742, 069 /* IS_SELLABLE_BOOL */, False);

