/* Weenie - Quicksilver and Eyebright Crucible (24704) */
DELETE FROM weenie WHERE class_Id = 24704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24704, 'cruciblepierce3', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24704, 001 /* NAME_STRING */, 'Quicksilver and Eyebright Crucible')
     , (24704, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24704, 016 /* LONG_DESC_STRING */, 'A Quicksilver Potion and Eyebright have been added to this crucible.')
     , (24704, 020 /* PLURAL_NAME_STRING */, 'Quicksilver and Eyebright Crucibles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24704, 001 /* SETUP_DID */, 33555966)
     , (24704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24704, 008 /* ICON_DID */, 100674464)
     , (24704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24704, 050 /* ICON_OVERLAY_DID */, 100674413);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24704, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24704, 005 /* ENCUMB_VAL_INT */, 50)
     , (24704, 008 /* MASS_INT */, 25)
     , (24704, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24704, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24704, 012 /* STACK_SIZE_INT */, 1)
     , (24704, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24704, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24704, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24704, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24704, 019 /* VALUE_INT */, 500)
     , (24704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24704, 094 /* TARGET_TYPE_INT */, 4196992 /*  */)
     , (24704, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24704, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24704, 022 /* INSCRIBABLE_BOOL */, True)
     , (24704, 069 /* IS_SELLABLE_BOOL */, False);

