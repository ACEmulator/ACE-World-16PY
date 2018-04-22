/* Weenie - Wrapped Bundle of Arrowshafts (9377) */
DELETE FROM weenie WHERE class_Id = 9377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9377, 'wrappedarrowshaft', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9377, 001 /* NAME_STRING */, 'Wrapped Bundle of Arrowshafts')
     , (9377, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Arrowshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9377, 001 /* SETUP_DID */, 33557031)
     , (9377, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9377, 008 /* ICON_DID */, 100671591)
     , (9377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9377, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9377, 005 /* ENCUMB_VAL_INT */, 10)
     , (9377, 008 /* MASS_INT */, 5)
     , (9377, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9377, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9377, 012 /* STACK_SIZE_INT */, 1)
     , (9377, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9377, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9377, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (9377, 019 /* VALUE_INT */, 250)
     , (9377, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9377, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9377, 023 /* DESTROY_ON_SELL_BOOL */, True);

