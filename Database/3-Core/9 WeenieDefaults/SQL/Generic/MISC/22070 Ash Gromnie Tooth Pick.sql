/* Weenie - Ash Gromnie Tooth Pick (22070) */
DELETE FROM weenie WHERE class_Id = 22070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22070, 'gromnietoothpickash', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22070, 001 /* NAME_STRING */, 'Ash Gromnie Tooth Pick')
     , (22070, 016 /* LONG_DESC_STRING */, 'A pick made from the tooth of an ash gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22070, 001 /* SETUP_DID */, 33554817)
     , (22070, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22070, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22070, 008 /* ICON_DID */, 100676788);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22070, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22070, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (22070, 005 /* ENCUMB_VAL_INT */, 10)
     , (22070, 008 /* MASS_INT */, 10)
     , (22070, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22070, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22070, 019 /* VALUE_INT */, 0)
     , (22070, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22070, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22070, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22070, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22070, 022 /* INSCRIBABLE_BOOL */, True)
     , (22070, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22070, 069 /* IS_SELLABLE_BOOL */, False);

