/* Weenie - Crucible with Brimstone Potion (24729) */
DELETE FROM weenie WHERE class_Id = 24729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24729, 'crucibleacid', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24729, 001 /* NAME_STRING */, 'Crucible with Brimstone Potion')
     , (24729, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24729, 016 /* LONG_DESC_STRING */, 'A Brimstone Potion has been added to this crucible.')
     , (24729, 020 /* PLURAL_NAME_STRING */, 'Crucibles with Brimstone Potion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24729, 001 /* SETUP_DID */, 33555966)
     , (24729, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24729, 008 /* ICON_DID */, 100674469)
     , (24729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24729, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24729, 005 /* ENCUMB_VAL_INT */, 50)
     , (24729, 008 /* MASS_INT */, 25)
     , (24729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24729, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24729, 012 /* STACK_SIZE_INT */, 1)
     , (24729, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24729, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24729, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24729, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24729, 019 /* VALUE_INT */, 500)
     , (24729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24729, 094 /* TARGET_TYPE_INT */, 4201088 /*  */)
     , (24729, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24729, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24729, 022 /* INSCRIBABLE_BOOL */, True)
     , (24729, 069 /* IS_SELLABLE_BOOL */, False);

