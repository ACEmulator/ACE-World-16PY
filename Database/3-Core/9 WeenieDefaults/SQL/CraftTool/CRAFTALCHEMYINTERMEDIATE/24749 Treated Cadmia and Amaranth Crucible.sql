/* Weenie - Treated Cadmia and Amaranth Crucible (24749) */
DELETE FROM weenie WHERE class_Id = 24749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24749, 'crucibleslashpro5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24749, 001 /* NAME_STRING */, 'Treated Cadmia and Amaranth Crucible')
     , (24749, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24749, 016 /* LONG_DESC_STRING */, 'A treated amaranth and cadmia concoction in a crucible.')
     , (24749, 020 /* PLURAL_NAME_STRING */, 'Treated Cadmia and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24749, 001 /* SETUP_DID */, 33555966)
     , (24749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24749, 008 /* ICON_DID */, 100674466)
     , (24749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24749, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24749, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24749, 005 /* ENCUMB_VAL_INT */, 50)
     , (24749, 008 /* MASS_INT */, 25)
     , (24749, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24749, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24749, 012 /* STACK_SIZE_INT */, 1)
     , (24749, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24749, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24749, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24749, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24749, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24749, 019 /* VALUE_INT */, 500)
     , (24749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24749, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24749, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24749, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24749, 022 /* INSCRIBABLE_BOOL */, True)
     , (24749, 069 /* IS_SELLABLE_BOOL */, False);

