/* Weenie - Cinnabar and Eyebright Crucible (24706) */
DELETE FROM weenie WHERE class_Id = 24706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24706, 'cruciblestamina3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24706, 001 /* NAME_STRING */, 'Cinnabar and Eyebright Crucible')
     , (24706, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24706, 016 /* LONG_DESC_STRING */, 'A Cinnabar Potion and eyebright have been added to this crucible.')
     , (24706, 020 /* PLURAL_NAME_STRING */, 'Cinnabar and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24706, 001 /* SETUP_DID */, 33555966)
     , (24706, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24706, 008 /* ICON_DID */, 100674462)
     , (24706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24706, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24706, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24706, 005 /* ENCUMB_VAL_INT */, 50)
     , (24706, 008 /* MASS_INT */, 25)
     , (24706, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24706, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24706, 012 /* STACK_SIZE_INT */, 1)
     , (24706, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24706, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24706, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24706, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24706, 019 /* VALUE_INT */, 500)
     , (24706, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24706, 094 /* TARGET_TYPE_INT */, 4196992 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_CRAFT_COOKING_BASE */)
     , (24706, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24706, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24706, 022 /* INSCRIBABLE_BOOL */, True)
     , (24706, 069 /* IS_SELLABLE_BOOL */, False);

