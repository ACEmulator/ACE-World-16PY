/* Weenie - Crucible with Vitriol Potion (24734) */
DELETE FROM weenie WHERE class_Id = 24734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24734, 'cruciblehealth', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24734, 001 /* NAME_STRING */, 'Crucible with Vitriol Potion')
     , (24734, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24734, 016 /* LONG_DESC_STRING */, 'A Vitriol Potion has been added to this crucible.')
     , (24734, 020 /* PLURAL_NAME_STRING */, 'Crucibles with Vitriol Potion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24734, 001 /* SETUP_DID */, 33555966)
     , (24734, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24734, 008 /* ICON_DID */, 100674463)
     , (24734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24734, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24734, 005 /* ENCUMB_VAL_INT */, 50)
     , (24734, 008 /* MASS_INT */, 25)
     , (24734, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24734, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24734, 012 /* STACK_SIZE_INT */, 1)
     , (24734, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24734, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24734, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24734, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24734, 019 /* VALUE_INT */, 500)
     , (24734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24734, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24734, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24734, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24734, 022 /* INSCRIBABLE_BOOL */, True)
     , (24734, 069 /* IS_SELLABLE_BOOL */, False);

