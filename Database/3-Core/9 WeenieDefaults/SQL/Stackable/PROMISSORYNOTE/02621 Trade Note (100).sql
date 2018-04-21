/* Weenie - Trade Note (100) (2621) */
DELETE FROM weenie WHERE class_Id = 2621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2621, 'tradenote100', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621, 001 /* NAME_STRING */, 'Trade Note (100)')
     , (2621, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (100)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621, 001 /* SETUP_DID */, 33554773)
     , (2621, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2621, 008 /* ICON_DID */, 100669131)
     , (2621, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (2621, 005 /* ENCUMB_VAL_INT */, 5)
     , (2621, 008 /* MASS_INT */, 5)
     , (2621, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2621, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2621, 012 /* STACK_SIZE_INT */, 1)
     , (2621, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2621, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2621, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (2621, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2621, 019 /* VALUE_INT */, 100)
     , (2621, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (2621, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621, 023 /* DESTROY_ON_SELL_BOOL */, True);

