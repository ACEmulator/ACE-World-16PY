/* Weenie - Brass Gromnie Tooth Pick (28177) */
DELETE FROM weenie WHERE class_Id = 28177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28177, 'gromnietoothpickbrass', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28177, 001 /* NAME_STRING */, 'Brass Gromnie Tooth Pick')
     , (28177, 016 /* LONG_DESC_STRING */, 'A pick made from the tooth of a brass gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28177, 001 /* SETUP_DID */, 33554817)
     , (28177, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28177, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28177, 008 /* ICON_DID */, 100676790);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28177, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28177, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (28177, 005 /* ENCUMB_VAL_INT */, 10)
     , (28177, 008 /* MASS_INT */, 10)
     , (28177, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28177, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28177, 019 /* VALUE_INT */, 0)
     , (28177, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28177, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28177, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28177, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28177, 022 /* INSCRIBABLE_BOOL */, True)
     , (28177, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28177, 069 /* IS_SELLABLE_BOOL */, False);

