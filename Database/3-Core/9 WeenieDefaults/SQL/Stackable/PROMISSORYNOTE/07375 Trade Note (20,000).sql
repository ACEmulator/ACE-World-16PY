/* Weenie - Trade Note (20,000) (7375) */
DELETE FROM weenie WHERE class_Id = 7375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7375, 'tradenote20000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7375, 001 /* NAME_STRING */, 'Trade Note (20,000)')
     , (7375, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (20,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7375, 001 /* SETUP_DID */, 33554773)
     , (7375, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7375, 008 /* ICON_DID */, 100672440)
     , (7375, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7375, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (7375, 005 /* ENCUMB_VAL_INT */, 5)
     , (7375, 008 /* MASS_INT */, 5)
     , (7375, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7375, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7375, 012 /* STACK_SIZE_INT */, 1)
     , (7375, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (7375, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7375, 015 /* STACK_UNIT_VALUE_INT */, 20000)
     , (7375, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7375, 019 /* VALUE_INT */, 20000)
     , (7375, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7375, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7375, 023 /* DESTROY_ON_SELL_BOOL */, True);

