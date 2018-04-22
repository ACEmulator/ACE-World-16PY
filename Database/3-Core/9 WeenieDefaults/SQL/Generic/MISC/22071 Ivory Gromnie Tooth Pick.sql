/* Weenie - Ivory Gromnie Tooth Pick (22071) */
DELETE FROM weenie WHERE class_Id = 22071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22071, 'gromnietoothpickivory', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22071, 001 /* NAME_STRING */, 'Ivory Gromnie Tooth Pick')
     , (22071, 016 /* LONG_DESC_STRING */, 'A pick made from the tooth of an ivory gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22071, 001 /* SETUP_DID */, 33554817)
     , (22071, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22071, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (22071, 008 /* ICON_DID */, 100676793);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22071, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22071, 005 /* ENCUMB_VAL_INT */, 10)
     , (22071, 008 /* MASS_INT */, 10)
     , (22071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22071, 019 /* VALUE_INT */, 0)
     , (22071, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22071, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22071, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22071, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22071, 022 /* INSCRIBABLE_BOOL */, True)
     , (22071, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22071, 069 /* IS_SELLABLE_BOOL */, False);

