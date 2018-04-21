/* Weenie - Sable Gromnie Tooth Brush (28169) */
DELETE FROM weenie WHERE class_Id = 28169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28169, 'gromnietoothbrushsable', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28169, 001 /* NAME_STRING */, 'Sable Gromnie Tooth Brush')
     , (28169, 016 /* LONG_DESC_STRING */, 'A brush made from the tooth of a sable gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28169, 001 /* SETUP_DID */, 33554817)
     , (28169, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28169, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28169, 008 /* ICON_DID */, 100676776);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28169, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28169, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28169, 005 /* ENCUMB_VAL_INT */, 10)
     , (28169, 008 /* MASS_INT */, 10)
     , (28169, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28169, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28169, 019 /* VALUE_INT */, 0)
     , (28169, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28169, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28169, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28169, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28169, 022 /* INSCRIBABLE_BOOL */, True)
     , (28169, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28169, 069 /* IS_SELLABLE_BOOL */, False);

