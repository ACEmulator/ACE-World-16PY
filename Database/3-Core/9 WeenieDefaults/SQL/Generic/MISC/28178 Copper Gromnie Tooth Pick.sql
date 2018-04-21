/* Weenie - Copper Gromnie Tooth Pick (28178) */
DELETE FROM weenie WHERE class_Id = 28178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28178, 'gromnietoothpickcopper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28178, 001 /* NAME_STRING */, 'Copper Gromnie Tooth Pick')
     , (28178, 016 /* LONG_DESC_STRING */, 'A pick made from the tooth of a copper gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28178, 001 /* SETUP_DID */, 33554817)
     , (28178, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28178, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28178, 008 /* ICON_DID */, 100676791);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28178, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28178, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28178, 005 /* ENCUMB_VAL_INT */, 10)
     , (28178, 008 /* MASS_INT */, 10)
     , (28178, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28178, 019 /* VALUE_INT */, 0)
     , (28178, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28178, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28178, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28178, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28178, 022 /* INSCRIBABLE_BOOL */, True)
     , (28178, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28178, 069 /* IS_SELLABLE_BOOL */, False);

