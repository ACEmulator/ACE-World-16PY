/* Weenie - Treated Quicksilver and Amaranth Crucible (24748) */
DELETE FROM weenie WHERE class_Id = 24748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24748, 'cruciblepiercepro5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24748, 001 /* NAME_STRING */, 'Treated Quicksilver and Amaranth Crucible')
     , (24748, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24748, 016 /* LONG_DESC_STRING */, 'A treated amaranth and quicksilver concoction in a crucible.')
     , (24748, 020 /* PLURAL_NAME_STRING */, 'Treated Quicksilver and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24748, 001 /* SETUP_DID */, 33555966)
     , (24748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24748, 008 /* ICON_DID */, 100674464)
     , (24748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24748, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24748, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24748, 005 /* ENCUMB_VAL_INT */, 50)
     , (24748, 008 /* MASS_INT */, 25)
     , (24748, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24748, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24748, 012 /* STACK_SIZE_INT */, 1)
     , (24748, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24748, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24748, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24748, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24748, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24748, 019 /* VALUE_INT */, 500)
     , (24748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24748, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24748, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24748, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24748, 022 /* INSCRIBABLE_BOOL */, True)
     , (24748, 069 /* IS_SELLABLE_BOOL */, False);

