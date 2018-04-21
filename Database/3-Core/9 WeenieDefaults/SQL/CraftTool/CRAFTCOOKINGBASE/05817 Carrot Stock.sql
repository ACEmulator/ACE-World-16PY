/* Weenie - Carrot Stock (5817) */
DELETE FROM weenie WHERE class_Id = 5817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5817, 'carrotstock', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5817, 001 /* NAME_STRING */, 'Carrot Stock')
     , (5817, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (5817, 015 /* SHORT_DESC_STRING */, 'Flavorful carrot stock, with slices of carrot.')
     , (5817, 020 /* PLURAL_NAME_STRING */, 'Batches of Carrot Stock');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5817, 001 /* SETUP_DID */, 33555968)
     , (5817, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5817, 008 /* ICON_DID */, 100670294)
     , (5817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5817, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (5817, 005 /* ENCUMB_VAL_INT */, 50)
     , (5817, 008 /* MASS_INT */, 25)
     , (5817, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5817, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5817, 012 /* STACK_SIZE_INT */, 1)
     , (5817, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5817, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (5817, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (5817, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (5817, 019 /* VALUE_INT */, 6)
     , (5817, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5817, 094 /* TARGET_TYPE_INT */, 4194336 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5817, 069 /* IS_SELLABLE_BOOL */, False);

