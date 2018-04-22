/* Weenie - Copper Gromnie Tooth Paste (28172) */
DELETE FROM weenie WHERE class_Id = 28172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28172, 'gromnietoothpastecopper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28172, 001 /* NAME_STRING */, 'Copper Gromnie Tooth Paste')
     , (28172, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of a copper gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28172, 001 /* SETUP_DID */, 33554817)
     , (28172, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28172, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28172, 008 /* ICON_DID */, 100676781);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28172, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28172, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28172, 005 /* ENCUMB_VAL_INT */, 10)
     , (28172, 008 /* MASS_INT */, 10)
     , (28172, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28172, 019 /* VALUE_INT */, 0)
     , (28172, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28172, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28172, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28172, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28172, 022 /* INSCRIBABLE_BOOL */, True)
     , (28172, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28172, 069 /* IS_SELLABLE_BOOL */, False);

