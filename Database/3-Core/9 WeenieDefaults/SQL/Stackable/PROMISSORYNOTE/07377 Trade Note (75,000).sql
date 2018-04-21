/* Weenie - Trade Note (75,000) (7377) */
DELETE FROM weenie WHERE class_Id = 7377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7377, 'tradenote75000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7377, 001 /* NAME_STRING */, 'Trade Note (75,000)')
     , (7377, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (75,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7377, 001 /* SETUP_DID */, 33554773)
     , (7377, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7377, 008 /* ICON_DID */, 100672443)
     , (7377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7377, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (7377, 005 /* ENCUMB_VAL_INT */, 5)
     , (7377, 008 /* MASS_INT */, 5)
     , (7377, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7377, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7377, 012 /* STACK_SIZE_INT */, 1)
     , (7377, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (7377, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (7377, 015 /* STACK_UNIT_VALUE_INT */, 75000)
     , (7377, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7377, 019 /* VALUE_INT */, 75000)
     , (7377, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7377, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7377, 023 /* DESTROY_ON_SELL_BOOL */, True);

