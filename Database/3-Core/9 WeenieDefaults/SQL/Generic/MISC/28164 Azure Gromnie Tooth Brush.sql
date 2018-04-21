/* Weenie - Azure Gromnie Tooth Brush (28164) */
DELETE FROM weenie WHERE class_Id = 28164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28164, 'gromnietoothbrushazure', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28164, 001 /* NAME_STRING */, 'Azure Gromnie Tooth Brush')
     , (28164, 016 /* LONG_DESC_STRING */, 'A brush made from the tooth of an azure gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28164, 001 /* SETUP_DID */, 33554817)
     , (28164, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28164, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28164, 008 /* ICON_DID */, 100676769);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28164, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28164, 005 /* ENCUMB_VAL_INT */, 10)
     , (28164, 008 /* MASS_INT */, 10)
     , (28164, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28164, 019 /* VALUE_INT */, 0)
     , (28164, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28164, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28164, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28164, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28164, 022 /* INSCRIBABLE_BOOL */, True)
     , (28164, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28164, 069 /* IS_SELLABLE_BOOL */, False);

