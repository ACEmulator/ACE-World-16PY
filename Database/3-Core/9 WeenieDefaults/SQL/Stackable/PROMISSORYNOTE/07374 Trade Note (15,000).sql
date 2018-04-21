/* Weenie - Trade Note (15,000) (7374) */
DELETE FROM weenie WHERE class_Id = 7374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7374, 'tradenote15000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7374, 001 /* NAME_STRING */, 'Trade Note (15,000)')
     , (7374, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (15,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7374, 001 /* SETUP_DID */, 33554773)
     , (7374, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7374, 008 /* ICON_DID */, 100672442)
     , (7374, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7374, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (7374, 005 /* ENCUMB_VAL_INT */, 5)
     , (7374, 008 /* MASS_INT */, 5)
     , (7374, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7374, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7374, 012 /* STACK_SIZE_INT */, 1)
     , (7374, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (7374, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7374, 015 /* STACK_UNIT_VALUE_INT */, 15000)
     , (7374, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7374, 019 /* VALUE_INT */, 15000)
     , (7374, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7374, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7374, 023 /* DESTROY_ON_SELL_BOOL */, True);

