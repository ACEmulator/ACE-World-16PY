/* Weenie - Ebon Gromnie Tooth Pick (28179) */
DELETE FROM weenie WHERE class_Id = 28179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28179, 'gromnietoothpickebon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28179, 001 /* NAME_STRING */, 'Ebon Gromnie Tooth Pick')
     , (28179, 016 /* LONG_DESC_STRING */, 'A pick made from the tooth of an ebon gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28179, 001 /* SETUP_DID */, 33554817)
     , (28179, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28179, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28179, 008 /* ICON_DID */, 100676792);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28179, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28179, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28179, 005 /* ENCUMB_VAL_INT */, 10)
     , (28179, 008 /* MASS_INT */, 10)
     , (28179, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28179, 019 /* VALUE_INT */, 0)
     , (28179, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28179, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28179, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28179, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28179, 022 /* INSCRIBABLE_BOOL */, True)
     , (28179, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28179, 069 /* IS_SELLABLE_BOOL */, False);

