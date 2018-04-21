/* Weenie - Turpeth and Frankincense Crucible (24710) */
DELETE FROM weenie WHERE class_Id = 24710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24710, 'cruciblefire6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24710, 001 /* NAME_STRING */, 'Turpeth and Frankincense Crucible')
     , (24710, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24710, 016 /* LONG_DESC_STRING */, 'A Turpeth Potion and Frankincense have been added to this crucible.')
     , (24710, 020 /* PLURAL_NAME_STRING */, 'Turpeth and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24710, 001 /* SETUP_DID */, 33555966)
     , (24710, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24710, 008 /* ICON_DID */, 100674471)
     , (24710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24710, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24710, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24710, 005 /* ENCUMB_VAL_INT */, 50)
     , (24710, 008 /* MASS_INT */, 25)
     , (24710, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24710, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24710, 012 /* STACK_SIZE_INT */, 1)
     , (24710, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24710, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24710, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24710, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24710, 019 /* VALUE_INT */, 500)
     , (24710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24710, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24710, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24710, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24710, 022 /* INSCRIBABLE_BOOL */, True)
     , (24710, 069 /* IS_SELLABLE_BOOL */, False);

