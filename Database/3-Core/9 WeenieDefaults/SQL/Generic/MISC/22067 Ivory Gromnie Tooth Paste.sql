/* Weenie - Ivory Gromnie Tooth Paste (22067) */
DELETE FROM weenie WHERE class_Id = 22067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22067, 'gromnietoothpasteivory', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22067, 001 /* NAME_STRING */, 'Ivory Gromnie Tooth Paste')
     , (22067, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of an ivory gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22067, 001 /* SETUP_DID */, 33554817)
     , (22067, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22067, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22067, 008 /* ICON_DID */, 100676783);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22067, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22067, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22067, 005 /* ENCUMB_VAL_INT */, 10)
     , (22067, 008 /* MASS_INT */, 10)
     , (22067, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22067, 019 /* VALUE_INT */, 0)
     , (22067, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22067, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22067, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22067, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22067, 022 /* INSCRIBABLE_BOOL */, True)
     , (22067, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22067, 069 /* IS_SELLABLE_BOOL */, False);

