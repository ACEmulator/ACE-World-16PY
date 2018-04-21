/* Weenie - Treated Vitriol and Amaranth Crucible (24745) */
DELETE FROM weenie WHERE class_Id = 24745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24745, 'cruciblehealthpro5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24745, 001 /* NAME_STRING */, 'Treated Vitriol and Amaranth Crucible')
     , (24745, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24745, 016 /* LONG_DESC_STRING */, 'A treated amaranth and vitriol concoction in a crucible.')
     , (24745, 020 /* PLURAL_NAME_STRING */, 'Treated Vitriol and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24745, 001 /* SETUP_DID */, 33555966)
     , (24745, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24745, 008 /* ICON_DID */, 100674463)
     , (24745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24745, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24745, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24745, 005 /* ENCUMB_VAL_INT */, 50)
     , (24745, 008 /* MASS_INT */, 25)
     , (24745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24745, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24745, 012 /* STACK_SIZE_INT */, 1)
     , (24745, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24745, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24745, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24745, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24745, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24745, 019 /* VALUE_INT */, 500)
     , (24745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24745, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24745, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24745, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24745, 022 /* INSCRIBABLE_BOOL */, True)
     , (24745, 069 /* IS_SELLABLE_BOOL */, False);

