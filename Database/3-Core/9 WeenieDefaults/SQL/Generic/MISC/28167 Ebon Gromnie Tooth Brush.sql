/* Weenie - Ebon Gromnie Tooth Brush (28167) */
DELETE FROM weenie WHERE class_Id = 28167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28167, 'gromnietoothbrushebon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28167, 001 /* NAME_STRING */, 'Ebon Gromnie Tooth Brush')
     , (28167, 016 /* LONG_DESC_STRING */, 'A brush made from the tooth of an ebon gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28167, 001 /* SETUP_DID */, 33554817)
     , (28167, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28167, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28167, 008 /* ICON_DID */, 100676772);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28167, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28167, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28167, 005 /* ENCUMB_VAL_INT */, 10)
     , (28167, 008 /* MASS_INT */, 10)
     , (28167, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28167, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28167, 019 /* VALUE_INT */, 0)
     , (28167, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28167, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28167, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28167, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28167, 022 /* INSCRIBABLE_BOOL */, True)
     , (28167, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28167, 069 /* IS_SELLABLE_BOOL */, False);

