/* Weenie - Jade Gromnie Tooth Paste (22068) */
DELETE FROM weenie WHERE class_Id = 22068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22068, 'gromnietoothpastejade', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22068, 001 /* NAME_STRING */, 'Jade Gromnie Tooth Paste')
     , (22068, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of a jade gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22068, 001 /* SETUP_DID */, 33554817)
     , (22068, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22068, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22068, 008 /* ICON_DID */, 100676784);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22068, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22068, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22068, 005 /* ENCUMB_VAL_INT */, 10)
     , (22068, 008 /* MASS_INT */, 10)
     , (22068, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22068, 019 /* VALUE_INT */, 0)
     , (22068, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22068, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22068, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22068, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22068, 022 /* INSCRIBABLE_BOOL */, True)
     , (22068, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22068, 069 /* IS_SELLABLE_BOOL */, False);

