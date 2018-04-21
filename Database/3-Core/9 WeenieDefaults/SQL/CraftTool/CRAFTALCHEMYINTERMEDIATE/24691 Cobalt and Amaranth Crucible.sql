/* Weenie - Cobalt and Amaranth Crucible (24691) */
DELETE FROM weenie WHERE class_Id = 24691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24691, 'cruciblelightning5', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24691, 001 /* NAME_STRING */, 'Cobalt and Amaranth Crucible')
     , (24691, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24691, 016 /* LONG_DESC_STRING */, 'A Cobalt Potion and Amaranth have been added to this crucible.')
     , (24691, 020 /* PLURAL_NAME_STRING */, 'Cobalt and Amaranth Crucible');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24691, 001 /* SETUP_DID */, 33555966)
     , (24691, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24691, 008 /* ICON_DID */, 100674470)
     , (24691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24691, 050 /* ICON_OVERLAY_DID */, 100674416);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24691, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24691, 005 /* ENCUMB_VAL_INT */, 50)
     , (24691, 008 /* MASS_INT */, 25)
     , (24691, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24691, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24691, 012 /* STACK_SIZE_INT */, 1)
     , (24691, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24691, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24691, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24691, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24691, 019 /* VALUE_INT */, 500)
     , (24691, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24691, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24691, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24691, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24691, 022 /* INSCRIBABLE_BOOL */, True)
     , (24691, 069 /* IS_SELLABLE_BOOL */, False);

