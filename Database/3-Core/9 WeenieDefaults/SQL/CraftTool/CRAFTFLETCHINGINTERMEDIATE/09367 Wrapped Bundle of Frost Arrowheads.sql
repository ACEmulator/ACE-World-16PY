/* Weenie - Wrapped Bundle of Frost Arrowheads (9367) */
DELETE FROM weenie WHERE class_Id = 9367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9367, 'wrappedarrowheadfrost', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9367, 001 /* NAME_STRING */, 'Wrapped Bundle of Frost Arrowheads')
     , (9367, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (9367, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Frost Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9367, 001 /* SETUP_DID */, 33557030)
     , (9367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9367, 008 /* ICON_DID */, 100671598)
     , (9367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9367, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9367, 005 /* ENCUMB_VAL_INT */, 10)
     , (9367, 008 /* MASS_INT */, 10)
     , (9367, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9367, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9367, 012 /* STACK_SIZE_INT */, 1)
     , (9367, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9367, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (9367, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (9367, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9367, 019 /* VALUE_INT */, 1500)
     , (9367, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9367, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9367, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9367, 069 /* IS_SELLABLE_BOOL */, False);

