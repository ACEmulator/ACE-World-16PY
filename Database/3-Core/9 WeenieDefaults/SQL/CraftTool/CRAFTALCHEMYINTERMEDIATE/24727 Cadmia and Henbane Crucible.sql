/* Weenie - Cadmia and Henbane Crucible (24727) */
DELETE FROM weenie WHERE class_Id = 24727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24727, 'crucibleslash4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24727, 001 /* NAME_STRING */, 'Cadmia and Henbane Crucible')
     , (24727, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24727, 016 /* LONG_DESC_STRING */, 'A Cadmia Potion and Henbane have been added to this crucible.')
     , (24727, 020 /* PLURAL_NAME_STRING */, 'Cadmia and Henbane Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24727, 001 /* SETUP_DID */, 33555966)
     , (24727, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24727, 008 /* ICON_DID */, 100674466)
     , (24727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24727, 050 /* ICON_OVERLAY_DID */, 100674414);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24727, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24727, 005 /* ENCUMB_VAL_INT */, 50)
     , (24727, 008 /* MASS_INT */, 25)
     , (24727, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24727, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24727, 012 /* STACK_SIZE_INT */, 1)
     , (24727, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24727, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24727, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24727, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24727, 019 /* VALUE_INT */, 500)
     , (24727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24727, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24727, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24727, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24727, 022 /* INSCRIBABLE_BOOL */, True)
     , (24727, 069 /* IS_SELLABLE_BOOL */, False);

