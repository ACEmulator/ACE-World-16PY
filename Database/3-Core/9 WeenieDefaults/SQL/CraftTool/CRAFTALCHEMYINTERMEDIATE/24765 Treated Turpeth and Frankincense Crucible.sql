/* Weenie - Treated Turpeth and Frankincense Crucible (24765) */
DELETE FROM weenie WHERE class_Id = 24765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24765, 'cruciblefirepro6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24765, 001 /* NAME_STRING */, 'Treated Turpeth and Frankincense Crucible')
     , (24765, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24765, 016 /* LONG_DESC_STRING */, 'A treated frankincense and turpeth concoction in a crucible.')
     , (24765, 020 /* PLURAL_NAME_STRING */, 'Treated Turpeth and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24765, 001 /* SETUP_DID */, 33555966)
     , (24765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24765, 008 /* ICON_DID */, 100674471)
     , (24765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24765, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24765, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24765, 005 /* ENCUMB_VAL_INT */, 50)
     , (24765, 008 /* MASS_INT */, 25)
     , (24765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24765, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24765, 012 /* STACK_SIZE_INT */, 1)
     , (24765, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24765, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24765, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24765, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24765, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24765, 019 /* VALUE_INT */, 500)
     , (24765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24765, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24765, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24765, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24765, 022 /* INSCRIBABLE_BOOL */, True)
     , (24765, 069 /* IS_SELLABLE_BOOL */, False);

