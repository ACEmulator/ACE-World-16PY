/* Weenie - Colcothar and Amaranth Crucible (24689) */
DELETE FROM weenie WHERE class_Id = 24689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24689, 'cruciblefrost5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24689, 001 /* NAME_STRING */, 'Colcothar and Amaranth Crucible')
     , (24689, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24689, 016 /* LONG_DESC_STRING */, 'A Colcothar Potion and Amaranth have been added to this crucible.')
     , (24689, 020 /* PLURAL_NAME_STRING */, 'Colcothar and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24689, 001 /* SETUP_DID */, 33555966)
     , (24689, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24689, 008 /* ICON_DID */, 100674468)
     , (24689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24689, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24689, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24689, 005 /* ENCUMB_VAL_INT */, 50)
     , (24689, 008 /* MASS_INT */, 25)
     , (24689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24689, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24689, 012 /* STACK_SIZE_INT */, 1)
     , (24689, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24689, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24689, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24689, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24689, 019 /* VALUE_INT */, 500)
     , (24689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24689, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24689, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24689, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24689, 022 /* INSCRIBABLE_BOOL */, True)
     , (24689, 069 /* IS_SELLABLE_BOOL */, False);

