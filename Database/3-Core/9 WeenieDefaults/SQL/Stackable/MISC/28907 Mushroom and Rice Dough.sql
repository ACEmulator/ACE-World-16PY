/* Weenie - Mushroom and Rice Dough (28907) */
DELETE FROM weenie WHERE class_Id = 28907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28907, 'doughmushroom', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28907, 001 /* NAME_STRING */, 'Mushroom and Rice Dough')
     , (28907, 014 /* USE_STRING */, 'This item is used in the Journeyman Cooks'' cooking skill tests.')
     , (28907, 016 /* LONG_DESC_STRING */, 'A large mass of dough mixed with yummy mushrooms and rice.')
     , (28907, 020 /* PLURAL_NAME_STRING */, 'Batches of Mushroom and Rice Dough');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28907, 001 /* SETUP_DID */, 33557505)
     , (28907, 008 /* ICON_DID */, 100677047);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28907, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28907, 005 /* ENCUMB_VAL_INT */, 50)
     , (28907, 008 /* MASS_INT */, 10)
     , (28907, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28907, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28907, 012 /* STACK_SIZE_INT */, 1)
     , (28907, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (28907, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28907, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (28907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28907, 019 /* VALUE_INT */, 10)
     , (28907, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28907, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28907, 069 /* IS_SELLABLE_BOOL */, False);

