/* Weenie - Cadmia and Eyebright Crucible (24705) */
DELETE FROM weenie WHERE class_Id = 24705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24705, 'crucibleslash3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24705, 001 /* NAME_STRING */, 'Cadmia and Eyebright Crucible')
     , (24705, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24705, 016 /* LONG_DESC_STRING */, 'A Cadmia Potion and eyebright have been added to this crucible.')
     , (24705, 020 /* PLURAL_NAME_STRING */, 'Cadmia and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24705, 001 /* SETUP_DID */, 33555966)
     , (24705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24705, 008 /* ICON_DID */, 100674466)
     , (24705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24705, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24705, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24705, 005 /* ENCUMB_VAL_INT */, 50)
     , (24705, 008 /* MASS_INT */, 25)
     , (24705, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24705, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24705, 012 /* STACK_SIZE_INT */, 1)
     , (24705, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24705, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24705, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24705, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24705, 019 /* VALUE_INT */, 500)
     , (24705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24705, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24705, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24705, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24705, 022 /* INSCRIBABLE_BOOL */, True)
     , (24705, 069 /* IS_SELLABLE_BOOL */, False);

