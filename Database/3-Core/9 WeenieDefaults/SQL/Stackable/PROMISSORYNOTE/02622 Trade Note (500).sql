/* Weenie - Trade Note (500) (2622) */
DELETE FROM weenie WHERE class_Id = 2622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2622, 'tradenote500', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622, 001 /* NAME_STRING */, 'Trade Note (500)')
     , (2622, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (500)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622, 001 /* SETUP_DID */, 33554773)
     , (2622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2622, 008 /* ICON_DID */, 100669133)
     , (2622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (2622, 005 /* ENCUMB_VAL_INT */, 5)
     , (2622, 008 /* MASS_INT */, 5)
     , (2622, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2622, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2622, 012 /* STACK_SIZE_INT */, 1)
     , (2622, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2622, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2622, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (2622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2622, 019 /* VALUE_INT */, 500)
     , (2622, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (2622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622, 023 /* DESTROY_ON_SELL_BOOL */, True);

