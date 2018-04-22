/* Weenie - Powdered Iron (28900) */
DELETE FROM weenie WHERE class_Id = 28900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28900, 'ironpowdered', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28900, 001 /* NAME_STRING */, 'Powdered Iron')
     , (28900, 014 /* USE_STRING */, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.')
     , (28900, 016 /* LONG_DESC_STRING */, 'A small heap of finely powdered iron.')
     , (28900, 020 /* PLURAL_NAME_STRING */, 'Powdered Iron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28900, 001 /* SETUP_DID */, 33557505)
     , (28900, 008 /* ICON_DID */, 100677043);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28900, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28900, 005 /* ENCUMB_VAL_INT */, 5)
     , (28900, 008 /* MASS_INT */, 10)
     , (28900, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28900, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28900, 012 /* STACK_SIZE_INT */, 1)
     , (28900, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (28900, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28900, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (28900, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28900, 019 /* VALUE_INT */, 5)
     , (28900, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28900, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28900, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28900, 069 /* IS_SELLABLE_BOOL */, False);

