/* Weenie - Copper Gromnie Tooth Brush (28166) */
DELETE FROM weenie WHERE class_Id = 28166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28166, 'gromnietoothbrushcopper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28166, 001 /* NAME_STRING */, 'Copper Gromnie Tooth Brush')
     , (28166, 016 /* LONG_DESC_STRING */, 'A brush made from the tooth of a Copper gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28166, 001 /* SETUP_DID */, 33554817)
     , (28166, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28166, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28166, 008 /* ICON_DID */, 100676771);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28166, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28166, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28166, 005 /* ENCUMB_VAL_INT */, 10)
     , (28166, 008 /* MASS_INT */, 10)
     , (28166, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28166, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28166, 019 /* VALUE_INT */, 0)
     , (28166, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28166, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28166, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28166, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28166, 022 /* INSCRIBABLE_BOOL */, True)
     , (28166, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28166, 069 /* IS_SELLABLE_BOOL */, False);

