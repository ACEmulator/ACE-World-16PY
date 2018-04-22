/* Weenie - Trade Note (25,000) (7376) */
DELETE FROM weenie WHERE class_Id = 7376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7376, 'tradenote25000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7376, 001 /* NAME_STRING */, 'Trade Note (25,000)')
     , (7376, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (25,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7376, 001 /* SETUP_DID */, 33554773)
     , (7376, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7376, 008 /* ICON_DID */, 100672441)
     , (7376, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7376, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (7376, 005 /* ENCUMB_VAL_INT */, 5)
     , (7376, 008 /* MASS_INT */, 5)
     , (7376, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7376, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7376, 012 /* STACK_SIZE_INT */, 1)
     , (7376, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (7376, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7376, 015 /* STACK_UNIT_VALUE_INT */, 25000)
     , (7376, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7376, 019 /* VALUE_INT */, 25000)
     , (7376, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7376, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7376, 023 /* DESTROY_ON_SELL_BOOL */, True);

