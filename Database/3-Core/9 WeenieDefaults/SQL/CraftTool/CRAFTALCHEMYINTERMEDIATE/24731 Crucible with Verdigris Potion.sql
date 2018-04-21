/* Weenie - Crucible with Verdigris Potion (24731) */
DELETE FROM weenie WHERE class_Id = 24731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24731, 'cruciblebludgeon', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24731, 001 /* NAME_STRING */, 'Crucible with Verdigris Potion')
     , (24731, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24731, 016 /* LONG_DESC_STRING */, 'A Verdigris Potion has been added to this crucible.')
     , (24731, 020 /* PLURAL_NAME_STRING */, 'Crucibles with Verdigris Potion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24731, 001 /* SETUP_DID */, 33555966)
     , (24731, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24731, 008 /* ICON_DID */, 100674465)
     , (24731, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24731, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24731, 005 /* ENCUMB_VAL_INT */, 50)
     , (24731, 008 /* MASS_INT */, 25)
     , (24731, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24731, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24731, 012 /* STACK_SIZE_INT */, 1)
     , (24731, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24731, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24731, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24731, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24731, 019 /* VALUE_INT */, 500)
     , (24731, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24731, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24731, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24731, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24731, 022 /* INSCRIBABLE_BOOL */, True)
     , (24731, 069 /* IS_SELLABLE_BOOL */, False);

