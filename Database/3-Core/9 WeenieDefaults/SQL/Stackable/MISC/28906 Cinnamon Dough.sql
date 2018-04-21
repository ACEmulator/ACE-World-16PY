/* Weenie - Cinnamon Dough (28906) */
DELETE FROM weenie WHERE class_Id = 28906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28906, 'doughcinnamon', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28906, 001 /* NAME_STRING */, 'Cinnamon Dough')
     , (28906, 014 /* USE_STRING */, 'This item is used in the Journeyman Cooks'' cooking skill tests.')
     , (28906, 016 /* LONG_DESC_STRING */, 'A large mass of dough, lightly swirled with dark bands of fragrant cinnamon.')
     , (28906, 020 /* PLURAL_NAME_STRING */, 'Batches of Cinnamon Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28906, 001 /* SETUP_DID */, 33557505)
     , (28906, 008 /* ICON_DID */, 100677046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28906, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28906, 005 /* ENCUMB_VAL_INT */, 50)
     , (28906, 008 /* MASS_INT */, 10)
     , (28906, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28906, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28906, 012 /* STACK_SIZE_INT */, 1)
     , (28906, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28906, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28906, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (28906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28906, 019 /* VALUE_INT */, 10)
     , (28906, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28906, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28906, 069 /* IS_SELLABLE_BOOL */, False);

