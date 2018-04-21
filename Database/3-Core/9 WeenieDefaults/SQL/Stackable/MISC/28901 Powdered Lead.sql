/* Weenie - Powdered Lead (28901) */
DELETE FROM weenie WHERE class_Id = 28901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28901, 'leadpowdered', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28901, 001 /* NAME_STRING */, 'Powdered Lead')
     , (28901, 014 /* USE_STRING */, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.')
     , (28901, 016 /* LONG_DESC_STRING */, 'A small heap of finely powdered lead.')
     , (28901, 020 /* PLURAL_NAME_STRING */, 'Powdered Lead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28901, 001 /* SETUP_DID */, 33557505)
     , (28901, 008 /* ICON_DID */, 100677042);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28901, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28901, 005 /* ENCUMB_VAL_INT */, 5)
     , (28901, 008 /* MASS_INT */, 10)
     , (28901, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28901, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28901, 012 /* STACK_SIZE_INT */, 1)
     , (28901, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (28901, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28901, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (28901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28901, 019 /* VALUE_INT */, 5)
     , (28901, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28901, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28901, 069 /* IS_SELLABLE_BOOL */, False);

