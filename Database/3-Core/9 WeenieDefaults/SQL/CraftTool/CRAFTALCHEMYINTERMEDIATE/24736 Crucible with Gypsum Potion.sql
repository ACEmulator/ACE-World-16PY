/* Weenie - Crucible with Gypsum Potion (24736) */
DELETE FROM weenie WHERE class_Id = 24736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24736, 'cruciblemana', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24736, 001 /* NAME_STRING */, 'Crucible with Gypsum Potion')
     , (24736, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24736, 016 /* LONG_DESC_STRING */, 'A Gypsum Potion has been added to this crucible.')
     , (24736, 020 /* PLURAL_NAME_STRING */, 'Crucibles with Gypsum Potion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24736, 001 /* SETUP_DID */, 33555966)
     , (24736, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24736, 008 /* ICON_DID */, 100674461)
     , (24736, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24736, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24736, 005 /* ENCUMB_VAL_INT */, 50)
     , (24736, 008 /* MASS_INT */, 25)
     , (24736, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24736, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24736, 012 /* STACK_SIZE_INT */, 1)
     , (24736, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24736, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24736, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24736, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24736, 019 /* VALUE_INT */, 500)
     , (24736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24736, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24736, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24736, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24736, 022 /* INSCRIBABLE_BOOL */, True)
     , (24736, 069 /* IS_SELLABLE_BOOL */, False);

