/* Weenie - Ebon Gromnie Tooth Paste (28173) */
DELETE FROM weenie WHERE class_Id = 28173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28173, 'gromnietoothpasteebon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28173, 001 /* NAME_STRING */, 'Ebon Gromnie Tooth Paste')
     , (28173, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of an ebon gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28173, 001 /* SETUP_DID */, 33554817)
     , (28173, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28173, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28173, 008 /* ICON_DID */, 100676782);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28173, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28173, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28173, 005 /* ENCUMB_VAL_INT */, 10)
     , (28173, 008 /* MASS_INT */, 10)
     , (28173, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28173, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28173, 019 /* VALUE_INT */, 0)
     , (28173, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28173, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28173, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28173, 022 /* INSCRIBABLE_BOOL */, True)
     , (28173, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28173, 069 /* IS_SELLABLE_BOOL */, False);

