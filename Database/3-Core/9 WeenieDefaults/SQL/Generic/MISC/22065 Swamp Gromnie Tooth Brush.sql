/* Weenie - Swamp Gromnie Tooth Brush (22065) */
DELETE FROM weenie WHERE class_Id = 22065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22065, 'gromnietoothbrushswamp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22065, 001 /* NAME_STRING */, 'Swamp Gromnie Tooth Brush')
     , (22065, 016 /* LONG_DESC_STRING */, 'A brush made from the tooth of a swamp gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22065, 001 /* SETUP_DID */, 33554817)
     , (22065, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22065, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22065, 008 /* ICON_DID */, 100676777);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22065, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22065, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22065, 005 /* ENCUMB_VAL_INT */, 10)
     , (22065, 008 /* MASS_INT */, 10)
     , (22065, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22065, 019 /* VALUE_INT */, 0)
     , (22065, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22065, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22065, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22065, 022 /* INSCRIBABLE_BOOL */, True)
     , (22065, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22065, 069 /* IS_SELLABLE_BOOL */, False);

