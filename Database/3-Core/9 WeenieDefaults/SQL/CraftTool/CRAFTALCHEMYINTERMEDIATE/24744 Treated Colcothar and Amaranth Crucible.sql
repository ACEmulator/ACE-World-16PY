/* Weenie - Treated Colcothar and Amaranth Crucible (24744) */
DELETE FROM weenie WHERE class_Id = 24744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24744, 'cruciblefrostpro5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24744, 001 /* NAME_STRING */, 'Treated Colcothar and Amaranth Crucible')
     , (24744, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24744, 016 /* LONG_DESC_STRING */, 'A treated amaranth and colcothar concoction in a crucible.')
     , (24744, 020 /* PLURAL_NAME_STRING */, 'Treated Colcothar and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24744, 001 /* SETUP_DID */, 33555966)
     , (24744, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24744, 008 /* ICON_DID */, 100674468)
     , (24744, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24744, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24744, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24744, 005 /* ENCUMB_VAL_INT */, 50)
     , (24744, 008 /* MASS_INT */, 25)
     , (24744, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24744, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24744, 012 /* STACK_SIZE_INT */, 1)
     , (24744, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24744, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24744, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24744, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24744, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24744, 019 /* VALUE_INT */, 500)
     , (24744, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24744, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24744, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24744, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24744, 022 /* INSCRIBABLE_BOOL */, True)
     , (24744, 069 /* IS_SELLABLE_BOOL */, False);

