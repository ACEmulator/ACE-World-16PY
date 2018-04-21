/* Weenie - Quicksilver and Frankincense Crucible (24715) */
DELETE FROM weenie WHERE class_Id = 24715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24715, 'cruciblepierce6', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24715, 001 /* NAME_STRING */, 'Quicksilver and Frankincense Crucible')
     , (24715, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24715, 016 /* LONG_DESC_STRING */, 'A Quicksilver Potion and Frankincense have been added to this crucible.')
     , (24715, 020 /* PLURAL_NAME_STRING */, 'Quicksilver and Frankincense Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24715, 001 /* SETUP_DID */, 33555966)
     , (24715, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24715, 008 /* ICON_DID */, 100674464)
     , (24715, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24715, 050 /* ICON_OVERLAY_DID */, 100674415);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24715, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24715, 005 /* ENCUMB_VAL_INT */, 50)
     , (24715, 008 /* MASS_INT */, 25)
     , (24715, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24715, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24715, 012 /* STACK_SIZE_INT */, 1)
     , (24715, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24715, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24715, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24715, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24715, 019 /* VALUE_INT */, 500)
     , (24715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24715, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24715, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24715, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24715, 022 /* INSCRIBABLE_BOOL */, True)
     , (24715, 069 /* IS_SELLABLE_BOOL */, False);

