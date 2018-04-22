/* Weenie - Treated Colcothar and Eyebright Crucible (24755) */
DELETE FROM weenie WHERE class_Id = 24755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24755, 'cruciblefrostpro3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24755, 001 /* NAME_STRING */, 'Treated Colcothar and Eyebright Crucible')
     , (24755, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24755, 016 /* LONG_DESC_STRING */, 'A treated eyebright and colcothar concoction in a crucible.')
     , (24755, 020 /* PLURAL_NAME_STRING */, 'Treated Colcothar and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24755, 001 /* SETUP_DID */, 33555966)
     , (24755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24755, 008 /* ICON_DID */, 100674468)
     , (24755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24755, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24755, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24755, 005 /* ENCUMB_VAL_INT */, 50)
     , (24755, 008 /* MASS_INT */, 25)
     , (24755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24755, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24755, 012 /* STACK_SIZE_INT */, 1)
     , (24755, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24755, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24755, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24755, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24755, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24755, 019 /* VALUE_INT */, 500)
     , (24755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24755, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24755, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24755, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24755, 022 /* INSCRIBABLE_BOOL */, True)
     , (24755, 069 /* IS_SELLABLE_BOOL */, False);

