/* Weenie - Ground Meat (7859) */
DELETE FROM weenie WHERE class_Id = 7859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7859, 'meatground', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7859, 001 /* NAME_STRING */, 'Ground Meat')
     , (7859, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7859, 015 /* SHORT_DESC_STRING */, 'A lump of red, moist ground meat.')
     , (7859, 020 /* PLURAL_NAME_STRING */, 'Lumps of Ground Meat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7859, 001 /* SETUP_DID */, 33556232)
     , (7859, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7859, 006 /* PALETTE_BASE_DID */, 67111928)
     , (7859, 007 /* CLOTHINGBASE_DID */, 268436023)
     , (7859, 008 /* ICON_DID */, 100670857)
     , (7859, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7859, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7859, 005 /* ENCUMB_VAL_INT */, 75)
     , (7859, 008 /* MASS_INT */, 50)
     , (7859, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7859, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7859, 012 /* STACK_SIZE_INT */, 1)
     , (7859, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (7859, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (7859, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (7859, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7859, 019 /* VALUE_INT */, 25)
     , (7859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7859, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7859, 069 /* IS_SELLABLE_BOOL */, False);

