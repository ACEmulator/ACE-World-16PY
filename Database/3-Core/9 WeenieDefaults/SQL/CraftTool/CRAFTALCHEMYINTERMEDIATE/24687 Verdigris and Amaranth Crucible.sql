/* Weenie - Verdigris and Amaranth Crucible (24687) */
DELETE FROM weenie WHERE class_Id = 24687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24687, 'cruciblebludgeon5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24687, 001 /* NAME_STRING */, 'Verdigris and Amaranth Crucible')
     , (24687, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24687, 016 /* LONG_DESC_STRING */, 'A Verdigris Potion and Amaranth have been added to this crucible.')
     , (24687, 020 /* PLURAL_NAME_STRING */, 'Verdigris and Amaranth Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24687, 001 /* SETUP_DID */, 33555966)
     , (24687, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24687, 008 /* ICON_DID */, 100674465)
     , (24687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24687, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24687, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24687, 005 /* ENCUMB_VAL_INT */, 50)
     , (24687, 008 /* MASS_INT */, 25)
     , (24687, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24687, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24687, 012 /* STACK_SIZE_INT */, 1)
     , (24687, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24687, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24687, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24687, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24687, 019 /* VALUE_INT */, 500)
     , (24687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24687, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24687, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24687, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24687, 022 /* INSCRIBABLE_BOOL */, True)
     , (24687, 069 /* IS_SELLABLE_BOOL */, False);

