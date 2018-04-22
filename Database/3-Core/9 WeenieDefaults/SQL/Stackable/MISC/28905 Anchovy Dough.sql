/* Weenie - Anchovy Dough (28905) */
DELETE FROM weenie WHERE class_Id = 28905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28905, 'doughanchovy', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28905, 001 /* NAME_STRING */, 'Anchovy Dough')
     , (28905, 014 /* USE_STRING */, 'This item is used in the Journeyman Cook''s cooking skill tests.')
     , (28905, 016 /* LONG_DESC_STRING */, 'A slightly-slimy mass of fishy-smelling dough.')
     , (28905, 020 /* PLURAL_NAME_STRING */, 'Batches of Anchovy Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28905, 001 /* SETUP_DID */, 33557505)
     , (28905, 008 /* ICON_DID */, 100677045);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28905, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28905, 005 /* ENCUMB_VAL_INT */, 50)
     , (28905, 008 /* MASS_INT */, 10)
     , (28905, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28905, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28905, 012 /* STACK_SIZE_INT */, 1)
     , (28905, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28905, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28905, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (28905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28905, 019 /* VALUE_INT */, 10)
     , (28905, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28905, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28905, 069 /* IS_SELLABLE_BOOL */, False);

