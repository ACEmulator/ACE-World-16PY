/* Weenie - Cobalt and Eyebright Crucible (24702) */
DELETE FROM weenie WHERE class_Id = 24702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24702, 'cruciblelightning3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24702, 001 /* NAME_STRING */, 'Cobalt and Eyebright Crucible')
     , (24702, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24702, 016 /* LONG_DESC_STRING */, 'A Cobalt Potion and Eyebright have been added to this crucible.')
     , (24702, 020 /* PLURAL_NAME_STRING */, 'Cobalt and Eyebright Crucible');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24702, 001 /* SETUP_DID */, 33555966)
     , (24702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24702, 008 /* ICON_DID */, 100674470)
     , (24702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24702, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24702, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24702, 005 /* ENCUMB_VAL_INT */, 50)
     , (24702, 008 /* MASS_INT */, 25)
     , (24702, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24702, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24702, 012 /* STACK_SIZE_INT */, 1)
     , (24702, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24702, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24702, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24702, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24702, 019 /* VALUE_INT */, 500)
     , (24702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24702, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24702, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24702, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24702, 022 /* INSCRIBABLE_BOOL */, True)
     , (24702, 069 /* IS_SELLABLE_BOOL */, False);

