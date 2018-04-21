/* Weenie - Treated Quicksilver and Eyebright Crucible (24759) */
DELETE FROM weenie WHERE class_Id = 24759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24759, 'cruciblepiercepro3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24759, 001 /* NAME_STRING */, 'Treated Quicksilver and Eyebright Crucible')
     , (24759, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24759, 016 /* LONG_DESC_STRING */, 'A treated eyebright and quicksilver concoction in a crucible.')
     , (24759, 020 /* PLURAL_NAME_STRING */, 'Treated Quicksilver and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24759, 001 /* SETUP_DID */, 33555966)
     , (24759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24759, 008 /* ICON_DID */, 100674464)
     , (24759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24759, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24759, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24759, 005 /* ENCUMB_VAL_INT */, 50)
     , (24759, 008 /* MASS_INT */, 25)
     , (24759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24759, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24759, 012 /* STACK_SIZE_INT */, 1)
     , (24759, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24759, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24759, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24759, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24759, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24759, 019 /* VALUE_INT */, 500)
     , (24759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24759, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24759, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24759, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24759, 022 /* INSCRIBABLE_BOOL */, True)
     , (24759, 069 /* IS_SELLABLE_BOOL */, False);

