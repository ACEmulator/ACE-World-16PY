/* Weenie - Treated Brimstone and Eyebright Crucible (24751) */
DELETE FROM weenie WHERE class_Id = 24751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24751, 'crucibleacidpro3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24751, 001 /* NAME_STRING */, 'Treated Brimstone and Eyebright Crucible')
     , (24751, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24751, 016 /* LONG_DESC_STRING */, 'A treated eyebright and brimstone concoction in a crucible.')
     , (24751, 020 /* PLURAL_NAME_STRING */, 'Treated Brimstone and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24751, 001 /* SETUP_DID */, 33555966)
     , (24751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24751, 008 /* ICON_DID */, 100674469)
     , (24751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24751, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24751, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24751, 005 /* ENCUMB_VAL_INT */, 50)
     , (24751, 008 /* MASS_INT */, 25)
     , (24751, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24751, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24751, 012 /* STACK_SIZE_INT */, 1)
     , (24751, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24751, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24751, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24751, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24751, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24751, 019 /* VALUE_INT */, 500)
     , (24751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24751, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24751, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24751, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24751, 022 /* INSCRIBABLE_BOOL */, True)
     , (24751, 069 /* IS_SELLABLE_BOOL */, False);

