/* Weenie - Colcothar and Henbane Crucible (24722) */
DELETE FROM weenie WHERE class_Id = 24722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24722, 'cruciblefrost4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24722, 001 /* NAME_STRING */, 'Colcothar and Henbane Crucible')
     , (24722, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24722, 016 /* LONG_DESC_STRING */, 'A Colcothar Potion and Henbane have been added to this crucible.')
     , (24722, 020 /* PLURAL_NAME_STRING */, 'Colcothar and Henbane Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24722, 001 /* SETUP_DID */, 33555966)
     , (24722, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24722, 008 /* ICON_DID */, 100674468)
     , (24722, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24722, 050 /* ICON_OVERLAY_DID */, 100674414);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24722, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24722, 005 /* ENCUMB_VAL_INT */, 50)
     , (24722, 008 /* MASS_INT */, 25)
     , (24722, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24722, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24722, 012 /* STACK_SIZE_INT */, 1)
     , (24722, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24722, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24722, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24722, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24722, 019 /* VALUE_INT */, 500)
     , (24722, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24722, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24722, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24722, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24722, 022 /* INSCRIBABLE_BOOL */, True)
     , (24722, 069 /* IS_SELLABLE_BOOL */, False);

