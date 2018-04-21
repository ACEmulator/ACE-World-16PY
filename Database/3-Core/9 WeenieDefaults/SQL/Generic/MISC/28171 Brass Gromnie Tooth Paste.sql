/* Weenie - Brass Gromnie Tooth Paste (28171) */
DELETE FROM weenie WHERE class_Id = 28171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28171, 'gromnietoothpastebrass', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28171, 001 /* NAME_STRING */, 'Brass Gromnie Tooth Paste')
     , (28171, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of a brass gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28171, 001 /* SETUP_DID */, 33554817)
     , (28171, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28171, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28171, 008 /* ICON_DID */, 100676780);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28171, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28171, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (28171, 005 /* ENCUMB_VAL_INT */, 10)
     , (28171, 008 /* MASS_INT */, 10)
     , (28171, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28171, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28171, 019 /* VALUE_INT */, 0)
     , (28171, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28171, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28171, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28171, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28171, 022 /* INSCRIBABLE_BOOL */, True)
     , (28171, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28171, 069 /* IS_SELLABLE_BOOL */, False);

