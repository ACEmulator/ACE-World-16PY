/* Weenie - Gypsum and Eyebright Crucible (24703) */
DELETE FROM weenie WHERE class_Id = 24703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24703, 'cruciblemana3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24703, 001 /* NAME_STRING */, 'Gypsum and Eyebright Crucible')
     , (24703, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24703, 016 /* LONG_DESC_STRING */, 'A Gypsum Potion and Eyebright have been added to this crucible.')
     , (24703, 020 /* PLURAL_NAME_STRING */, 'Gypsum and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24703, 001 /* SETUP_DID */, 33555966)
     , (24703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24703, 008 /* ICON_DID */, 100674461)
     , (24703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24703, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24703, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24703, 005 /* ENCUMB_VAL_INT */, 50)
     , (24703, 008 /* MASS_INT */, 25)
     , (24703, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24703, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24703, 012 /* STACK_SIZE_INT */, 1)
     , (24703, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24703, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24703, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24703, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24703, 019 /* VALUE_INT */, 500)
     , (24703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24703, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24703, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24703, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24703, 022 /* INSCRIBABLE_BOOL */, True)
     , (24703, 069 /* IS_SELLABLE_BOOL */, False);

