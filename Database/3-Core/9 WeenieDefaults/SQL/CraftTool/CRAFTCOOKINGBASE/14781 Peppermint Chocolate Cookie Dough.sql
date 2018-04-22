/* Weenie - Peppermint Chocolate Cookie Dough (14781) */
DELETE FROM weenie WHERE class_Id = 14781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14781, 'cookiedoughchocolatepeppermint', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14781, 001 /* NAME_STRING */, 'Peppermint Chocolate Cookie Dough')
     , (14781, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14781, 020 /* PLURAL_NAME_STRING */, 'Batches of Peppermint Chocolate Cookie Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14781, 001 /* SETUP_DID */, 33555968)
     , (14781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14781, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14781, 007 /* CLOTHINGBASE_DID */, 268436333)
     , (14781, 008 /* ICON_DID */, 100672543)
     , (14781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14781, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14781, 005 /* ENCUMB_VAL_INT */, 50)
     , (14781, 008 /* MASS_INT */, 25)
     , (14781, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14781, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14781, 012 /* STACK_SIZE_INT */, 1)
     , (14781, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14781, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14781, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (14781, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14781, 019 /* VALUE_INT */, 6)
     , (14781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14781, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14781, 069 /* IS_SELLABLE_BOOL */, False);

