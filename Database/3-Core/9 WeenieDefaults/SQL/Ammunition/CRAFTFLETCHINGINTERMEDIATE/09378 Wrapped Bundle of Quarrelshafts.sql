/* Weenie - Wrapped Bundle of Quarrelshafts (9378) */
DELETE FROM weenie WHERE class_Id = 9378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9378, 'wrappedquarrelshaft', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9378, 001 /* NAME_STRING */, 'Wrapped Bundle of Quarrelshafts')
     , (9378, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Quarrelshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9378, 001 /* SETUP_DID */, 33557032)
     , (9378, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9378, 008 /* ICON_DID */, 100671609)
     , (9378, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9378, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9378, 005 /* ENCUMB_VAL_INT */, 10)
     , (9378, 008 /* MASS_INT */, 5)
     , (9378, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9378, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (9378, 012 /* STACK_SIZE_INT */, 1)
     , (9378, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (9378, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9378, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (9378, 019 /* VALUE_INT */, 250)
     , (9378, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9378, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9378, 023 /* DESTROY_ON_SELL_BOOL */, True);

