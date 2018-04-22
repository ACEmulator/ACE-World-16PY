/* Weenie - Vitriol and Eyebright Crucible (24701) */
DELETE FROM weenie WHERE class_Id = 24701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24701, 'cruciblehealth3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24701, 001 /* NAME_STRING */, 'Vitriol and Eyebright Crucible')
     , (24701, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24701, 016 /* LONG_DESC_STRING */, 'A Vitriol Potion and Eyebright have been added to this crucible.')
     , (24701, 020 /* PLURAL_NAME_STRING */, 'Vitriol and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24701, 001 /* SETUP_DID */, 33555966)
     , (24701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24701, 008 /* ICON_DID */, 100674463)
     , (24701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24701, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24701, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24701, 005 /* ENCUMB_VAL_INT */, 50)
     , (24701, 008 /* MASS_INT */, 25)
     , (24701, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24701, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24701, 012 /* STACK_SIZE_INT */, 1)
     , (24701, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24701, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24701, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24701, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24701, 019 /* VALUE_INT */, 500)
     , (24701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24701, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24701, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24701, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24701, 022 /* INSCRIBABLE_BOOL */, True)
     , (24701, 069 /* IS_SELLABLE_BOOL */, False);

