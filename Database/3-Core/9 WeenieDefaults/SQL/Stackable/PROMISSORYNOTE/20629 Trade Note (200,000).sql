/* Weenie - Trade Note (200,000) (20629) */
DELETE FROM weenie WHERE class_Id = 20629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20629, 'tradenote200000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20629, 001 /* NAME_STRING */, 'Trade Note (200,000)')
     , (20629, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (200,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20629, 001 /* SETUP_DID */, 33554773)
     , (20629, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20629, 008 /* ICON_DID */, 100673376)
     , (20629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20629, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (20629, 005 /* ENCUMB_VAL_INT */, 5)
     , (20629, 008 /* MASS_INT */, 5)
     , (20629, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20629, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (20629, 012 /* STACK_SIZE_INT */, 1)
     , (20629, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20629, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20629, 015 /* STACK_UNIT_VALUE_INT */, 200000)
     , (20629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20629, 019 /* VALUE_INT */, 200000)
     , (20629, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20629, 023 /* DESTROY_ON_SELL_BOOL */, True);

