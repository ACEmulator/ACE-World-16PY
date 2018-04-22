/* Weenie - Vitriol and Henbane Crucible (24723) */
DELETE FROM weenie WHERE class_Id = 24723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24723, 'cruciblehealth4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24723, 001 /* NAME_STRING */, 'Vitriol and Henbane Crucible')
     , (24723, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24723, 016 /* LONG_DESC_STRING */, 'A Vitriol Potion and Henbane have been added to this crucible.')
     , (24723, 020 /* PLURAL_NAME_STRING */, 'Vitriol and Henbane Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24723, 001 /* SETUP_DID */, 33555966)
     , (24723, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24723, 008 /* ICON_DID */, 100674463)
     , (24723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24723, 050 /* ICON_OVERLAY_DID */, 100674414);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24723, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24723, 005 /* ENCUMB_VAL_INT */, 50)
     , (24723, 008 /* MASS_INT */, 25)
     , (24723, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24723, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24723, 012 /* STACK_SIZE_INT */, 1)
     , (24723, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24723, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24723, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24723, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24723, 019 /* VALUE_INT */, 500)
     , (24723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24723, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24723, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24723, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24723, 022 /* INSCRIBABLE_BOOL */, True)
     , (24723, 069 /* IS_SELLABLE_BOOL */, False);

