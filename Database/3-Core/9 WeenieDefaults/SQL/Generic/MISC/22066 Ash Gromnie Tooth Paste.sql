/* Weenie - Ash Gromnie Tooth Paste (22066) */
DELETE FROM weenie WHERE class_Id = 22066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22066, 'gromnietoothpasteash', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22066, 001 /* NAME_STRING */, 'Ash Gromnie Tooth Paste')
     , (22066, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of an ash gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22066, 001 /* SETUP_DID */, 33554817)
     , (22066, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22066, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22066, 008 /* ICON_DID */, 100676778);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22066, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22066, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (22066, 005 /* ENCUMB_VAL_INT */, 10)
     , (22066, 008 /* MASS_INT */, 10)
     , (22066, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22066, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22066, 019 /* VALUE_INT */, 0)
     , (22066, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22066, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22066, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22066, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22066, 022 /* INSCRIBABLE_BOOL */, True)
     , (22066, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22066, 069 /* IS_SELLABLE_BOOL */, False);

