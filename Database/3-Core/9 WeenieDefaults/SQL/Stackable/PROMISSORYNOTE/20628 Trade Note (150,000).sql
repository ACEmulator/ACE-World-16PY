/* Weenie - Trade Note (150,000) (20628) */
DELETE FROM weenie WHERE class_Id = 20628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20628, 'tradenote150000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20628, 001 /* NAME_STRING */, 'Trade Note (150,000)')
     , (20628, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (150,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20628, 001 /* SETUP_DID */, 33554773)
     , (20628, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20628, 008 /* ICON_DID */, 100673375)
     , (20628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20628, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (20628, 005 /* ENCUMB_VAL_INT */, 5)
     , (20628, 008 /* MASS_INT */, 5)
     , (20628, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20628, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (20628, 012 /* STACK_SIZE_INT */, 1)
     , (20628, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20628, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20628, 015 /* STACK_UNIT_VALUE_INT */, 150000)
     , (20628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20628, 019 /* VALUE_INT */, 150000)
     , (20628, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20628, 023 /* DESTROY_ON_SELL_BOOL */, True);

