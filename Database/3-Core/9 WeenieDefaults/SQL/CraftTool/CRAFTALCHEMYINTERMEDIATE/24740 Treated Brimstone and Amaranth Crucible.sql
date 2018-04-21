/* Weenie - Treated Brimstone and Amaranth Crucible (24740) */
DELETE FROM weenie WHERE class_Id = 24740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24740, 'crucibleacidpro5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24740, 001 /* NAME_STRING */, 'Treated Brimstone and Amaranth Crucible')
     , (24740, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24740, 016 /* LONG_DESC_STRING */, 'A treated amaranth and brimstone concoction in a crucible.')
     , (24740, 020 /* PLURAL_NAME_STRING */, 'Treated Brimstone and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24740, 001 /* SETUP_DID */, 33555966)
     , (24740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24740, 008 /* ICON_DID */, 100674469)
     , (24740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24740, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24740, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24740, 005 /* ENCUMB_VAL_INT */, 50)
     , (24740, 008 /* MASS_INT */, 25)
     , (24740, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24740, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24740, 012 /* STACK_SIZE_INT */, 1)
     , (24740, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24740, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24740, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24740, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24740, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24740, 019 /* VALUE_INT */, 500)
     , (24740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24740, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24740, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24740, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24740, 022 /* INSCRIBABLE_BOOL */, True)
     , (24740, 069 /* IS_SELLABLE_BOOL */, False);

