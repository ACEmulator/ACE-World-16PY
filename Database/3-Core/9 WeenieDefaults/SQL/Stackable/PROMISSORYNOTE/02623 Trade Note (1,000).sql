/* Weenie - Trade Note (1,000) (2623) */
DELETE FROM weenie WHERE class_Id = 2623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2623, 'tradenote1000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623, 001 /* NAME_STRING */, 'Trade Note (1,000)')
     , (2623, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (1,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623, 001 /* SETUP_DID */, 33554773)
     , (2623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2623, 008 /* ICON_DID */, 100669134)
     , (2623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (2623, 005 /* ENCUMB_VAL_INT */, 5)
     , (2623, 008 /* MASS_INT */, 5)
     , (2623, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2623, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2623, 012 /* STACK_SIZE_INT */, 1)
     , (2623, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2623, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2623, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (2623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2623, 019 /* VALUE_INT */, 1000)
     , (2623, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (2623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623, 023 /* DESTROY_ON_SELL_BOOL */, True);

