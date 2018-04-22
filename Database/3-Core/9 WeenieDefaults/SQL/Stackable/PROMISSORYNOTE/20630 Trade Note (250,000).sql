/* Weenie - Trade Note (250,000) (20630) */
DELETE FROM weenie WHERE class_Id = 20630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20630, 'tradenote250000', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20630, 001 /* NAME_STRING */, 'Trade Note (250,000)')
     , (20630, 020 /* PLURAL_NAME_STRING */, 'Trade Notes (250,000)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20630, 001 /* SETUP_DID */, 33554773)
     , (20630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20630, 008 /* ICON_DID */, 100673377)
     , (20630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20630, 001 /* ITEM_TYPE_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (20630, 005 /* ENCUMB_VAL_INT */, 5)
     , (20630, 008 /* MASS_INT */, 5)
     , (20630, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20630, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (20630, 012 /* STACK_SIZE_INT */, 1)
     , (20630, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20630, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20630, 015 /* STACK_UNIT_VALUE_INT */, 250000)
     , (20630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20630, 019 /* VALUE_INT */, 250000)
     , (20630, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20630, 023 /* DESTROY_ON_SELL_BOOL */, True);

