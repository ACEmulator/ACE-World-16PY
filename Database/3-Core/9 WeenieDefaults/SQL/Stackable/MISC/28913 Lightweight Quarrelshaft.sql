/* Weenie - Lightweight Quarrelshaft (28913) */
DELETE FROM weenie WHERE class_Id = 28913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28913, 'quarrelshaftlightweight', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28913, 001 /* NAME_STRING */, 'Lightweight Quarrelshaft')
     , (28913, 014 /* USE_STRING */, 'This item is used in Journeyman Fletchers'' fletching skill tests.')
     , (28913, 016 /* LONG_DESC_STRING */, 'A startlingly light quarrelshaft.')
     , (28913, 020 /* PLURAL_NAME_STRING */, 'Lightweight Quarrelshafts');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28913, 001 /* SETUP_DID */, 33557505)
     , (28913, 008 /* ICON_DID */, 100669990)
     , (28913, 050 /* ICON_OVERLAY_DID */, 100677049);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28913, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28913, 005 /* ENCUMB_VAL_INT */, 8)
     , (28913, 008 /* MASS_INT */, 10)
     , (28913, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28913, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28913, 012 /* STACK_SIZE_INT */, 1)
     , (28913, 013 /* STACK_UNIT_ENCUMB_INT */, 8)
     , (28913, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28913, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (28913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28913, 019 /* VALUE_INT */, 10)
     , (28913, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28913, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28913, 069 /* IS_SELLABLE_BOOL */, False);

