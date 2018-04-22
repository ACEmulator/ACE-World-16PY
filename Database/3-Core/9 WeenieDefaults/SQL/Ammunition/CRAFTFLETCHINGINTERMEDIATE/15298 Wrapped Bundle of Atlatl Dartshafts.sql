/* Weenie - Wrapped Bundle of Atlatl Dartshafts (15298) */
DELETE FROM weenie WHERE class_Id = 15298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15298, 'wrappedatlatldartshaft', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15298, 001 /* NAME_STRING */, 'Wrapped Bundle of Atlatl Dartshafts')
     , (15298, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Atlatl Dartshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15298, 001 /* SETUP_DID */, 33557604)
     , (15298, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15298, 008 /* ICON_DID */, 100672611)
     , (15298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15298, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (15298, 005 /* ENCUMB_VAL_INT */, 10)
     , (15298, 008 /* MASS_INT */, 5)
     , (15298, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15298, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (15298, 012 /* STACK_SIZE_INT */, 1)
     , (15298, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15298, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (15298, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (15298, 019 /* VALUE_INT */, 250)
     , (15298, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15298, 023 /* DESTROY_ON_SELL_BOOL */, True);

