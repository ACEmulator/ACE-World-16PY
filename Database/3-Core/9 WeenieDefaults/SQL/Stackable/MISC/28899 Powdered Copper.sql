/* Weenie - Powdered Copper (28899) */
DELETE FROM weenie WHERE class_Id = 28899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28899, 'copperpowdered', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28899, 001 /* NAME_STRING */, 'Powdered Copper')
     , (28899, 014 /* USE_STRING */, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.')
     , (28899, 016 /* LONG_DESC_STRING */, 'A small heap of finely powdered copper.')
     , (28899, 020 /* PLURAL_NAME_STRING */, 'Powdered Copper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28899, 001 /* SETUP_DID */, 33557505)
     , (28899, 008 /* ICON_DID */, 100677044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28899, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28899, 005 /* ENCUMB_VAL_INT */, 5)
     , (28899, 008 /* MASS_INT */, 10)
     , (28899, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28899, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (28899, 012 /* STACK_SIZE_INT */, 1)
     , (28899, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (28899, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28899, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (28899, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28899, 019 /* VALUE_INT */, 5)
     , (28899, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28899, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28899, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28899, 069 /* IS_SELLABLE_BOOL */, False);

