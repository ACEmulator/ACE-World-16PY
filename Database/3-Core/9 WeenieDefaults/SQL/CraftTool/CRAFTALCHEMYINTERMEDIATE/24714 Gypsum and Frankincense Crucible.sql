/* Weenie - Gypsum and Frankincense Crucible (24714) */
DELETE FROM weenie WHERE class_Id = 24714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24714, 'cruciblemana6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24714, 001 /* NAME_STRING */, 'Gypsum and Frankincense Crucible')
     , (24714, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24714, 016 /* LONG_DESC_STRING */, 'A Gypsum Potion and Frankincense have been added to this crucible.')
     , (24714, 020 /* PLURAL_NAME_STRING */, 'Gypsum and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24714, 001 /* SETUP_DID */, 33555966)
     , (24714, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24714, 008 /* ICON_DID */, 100674461)
     , (24714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24714, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24714, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24714, 005 /* ENCUMB_VAL_INT */, 50)
     , (24714, 008 /* MASS_INT */, 25)
     , (24714, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24714, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24714, 012 /* STACK_SIZE_INT */, 1)
     , (24714, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24714, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24714, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24714, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24714, 019 /* VALUE_INT */, 500)
     , (24714, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24714, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24714, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24714, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24714, 022 /* INSCRIBABLE_BOOL */, True)
     , (24714, 069 /* IS_SELLABLE_BOOL */, False);

