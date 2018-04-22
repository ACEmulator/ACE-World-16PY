/* Weenie - Chocolate Liquor (7827) */
DELETE FROM weenie WHERE class_Id = 7827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7827, 'chocolateliquor', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7827, 001 /* NAME_STRING */, 'Chocolate Liquor')
     , (7827, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7827, 015 /* SHORT_DESC_STRING */, 'A vial of dark, thick liquid.')
     , (7827, 020 /* PLURAL_NAME_STRING */, 'Vials of Chocolate Liquor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7827, 001 /* SETUP_DID */, 33555967)
     , (7827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7827, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7827, 007 /* CLOTHINGBASE_DID */, 268436028)
     , (7827, 008 /* ICON_DID */, 100670850)
     , (7827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7827, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7827, 005 /* ENCUMB_VAL_INT */, 20)
     , (7827, 008 /* MASS_INT */, 10)
     , (7827, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7827, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7827, 012 /* STACK_SIZE_INT */, 1)
     , (7827, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (7827, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7827, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7827, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7827, 019 /* VALUE_INT */, 20)
     , (7827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7827, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7827, 069 /* IS_SELLABLE_BOOL */, False);

