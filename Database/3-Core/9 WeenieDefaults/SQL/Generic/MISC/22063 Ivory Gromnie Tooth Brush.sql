/* Weenie - Ivory Gromnie Tooth Brush (22063) */
DELETE FROM weenie WHERE class_Id = 22063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22063, 'gromnietoothbrushivory', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22063, 001 /* NAME_STRING */, 'Ivory Gromnie Tooth Brush')
     , (22063, 016 /* LONG_DESC_STRING */, 'A brush made from the tooth of an ivory gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22063, 001 /* SETUP_DID */, 33554817)
     , (22063, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22063, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22063, 008 /* ICON_DID */, 100676773);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22063, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22063, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22063, 005 /* ENCUMB_VAL_INT */, 10)
     , (22063, 008 /* MASS_INT */, 10)
     , (22063, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22063, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22063, 019 /* VALUE_INT */, 0)
     , (22063, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22063, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22063, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22063, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22063, 022 /* INSCRIBABLE_BOOL */, True)
     , (22063, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22063, 069 /* IS_SELLABLE_BOOL */, False);

