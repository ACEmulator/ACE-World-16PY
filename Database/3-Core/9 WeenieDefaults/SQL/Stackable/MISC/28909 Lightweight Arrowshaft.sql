/* Weenie - Lightweight Arrowshaft (28909) */
DELETE FROM weenie WHERE class_Id = 28909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28909, 'arrowshaftlightweight', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28909, 001 /* NAME_STRING */, 'Lightweight Arrowshaft')
     , (28909, 014 /* USE_STRING */, 'This item is used in the Journeyman Fletchers'' fletching skill tests.')
     , (28909, 016 /* LONG_DESC_STRING */, 'A startlingly light arrowshaft.')
     , (28909, 020 /* PLURAL_NAME_STRING */, 'Lightweight Arrowshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28909, 001 /* SETUP_DID */, 33557505)
     , (28909, 008 /* ICON_DID */, 100670015)
     , (28909, 050 /* ICON_OVERLAY_DID */, 100677049);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28909, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28909, 005 /* ENCUMB_VAL_INT */, 8)
     , (28909, 008 /* MASS_INT */, 10)
     , (28909, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28909, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28909, 012 /* STACK_SIZE_INT */, 1)
     , (28909, 013 /* STACK_UNIT_ENCUMB_INT */, 8)
     , (28909, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28909, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (28909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28909, 019 /* VALUE_INT */, 10)
     , (28909, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28909, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28909, 069 /* IS_SELLABLE_BOOL */, False);

