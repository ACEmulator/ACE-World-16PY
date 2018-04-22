/* Weenie - Sable Gromnie Tooth Pick (28181) */
DELETE FROM weenie WHERE class_Id = 28181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28181, 'gromnietoothpicksable', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28181, 001 /* NAME_STRING */, 'Sable Gromnie Tooth Pick')
     , (28181, 016 /* LONG_DESC_STRING */, 'A pick made from the tooth of a sable gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28181, 001 /* SETUP_DID */, 33554817)
     , (28181, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28181, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28181, 008 /* ICON_DID */, 100676796);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28181, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28181, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28181, 005 /* ENCUMB_VAL_INT */, 10)
     , (28181, 008 /* MASS_INT */, 10)
     , (28181, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28181, 019 /* VALUE_INT */, 0)
     , (28181, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28181, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28181, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28181, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28181, 022 /* INSCRIBABLE_BOOL */, True)
     , (28181, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28181, 069 /* IS_SELLABLE_BOOL */, False);

