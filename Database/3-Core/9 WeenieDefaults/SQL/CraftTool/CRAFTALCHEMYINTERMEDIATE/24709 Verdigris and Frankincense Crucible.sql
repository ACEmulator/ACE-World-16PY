/* Weenie - Verdigris and Frankincense Crucible (24709) */
DELETE FROM weenie WHERE class_Id = 24709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24709, 'cruciblebludgeon6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24709, 001 /* NAME_STRING */, 'Verdigris and Frankincense Crucible')
     , (24709, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24709, 016 /* LONG_DESC_STRING */, 'A Verdigris Potion and Frankincense have been added to this crucible.')
     , (24709, 020 /* PLURAL_NAME_STRING */, 'Verdigris and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24709, 001 /* SETUP_DID */, 33555966)
     , (24709, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24709, 008 /* ICON_DID */, 100674465)
     , (24709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24709, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24709, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24709, 005 /* ENCUMB_VAL_INT */, 50)
     , (24709, 008 /* MASS_INT */, 25)
     , (24709, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24709, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24709, 012 /* STACK_SIZE_INT */, 1)
     , (24709, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24709, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24709, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24709, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24709, 019 /* VALUE_INT */, 500)
     , (24709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24709, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24709, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24709, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24709, 022 /* INSCRIBABLE_BOOL */, True)
     , (24709, 069 /* IS_SELLABLE_BOOL */, False);

