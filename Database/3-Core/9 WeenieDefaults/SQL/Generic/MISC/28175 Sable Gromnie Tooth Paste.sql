/* Weenie - Sable Gromnie Tooth Paste (28175) */
DELETE FROM weenie WHERE class_Id = 28175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28175, 'gromnietoothpastesable', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28175, 001 /* NAME_STRING */, 'Sable Gromnie Tooth Paste')
     , (28175, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of a sable gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28175, 001 /* SETUP_DID */, 33554817)
     , (28175, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28175, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28175, 008 /* ICON_DID */, 100676786);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28175, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28175, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28175, 005 /* ENCUMB_VAL_INT */, 10)
     , (28175, 008 /* MASS_INT */, 10)
     , (28175, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28175, 019 /* VALUE_INT */, 0)
     , (28175, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28175, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28175, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28175, 022 /* INSCRIBABLE_BOOL */, True)
     , (28175, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28175, 069 /* IS_SELLABLE_BOOL */, False);

