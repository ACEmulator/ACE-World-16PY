/* Weenie - Rust Gromnie Tooth Brush (28168) */
DELETE FROM weenie WHERE class_Id = 28168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28168, 'gromnietoothbrushrust', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28168, 001 /* NAME_STRING */, 'Rust Gromnie Tooth Brush')
     , (28168, 016 /* LONG_DESC_STRING */, 'A brush made from the tooth of a rust gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28168, 001 /* SETUP_DID */, 33554817)
     , (28168, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28168, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28168, 008 /* ICON_DID */, 100676775);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28168, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28168, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28168, 005 /* ENCUMB_VAL_INT */, 10)
     , (28168, 008 /* MASS_INT */, 10)
     , (28168, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28168, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28168, 019 /* VALUE_INT */, 0)
     , (28168, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28168, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28168, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28168, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28168, 022 /* INSCRIBABLE_BOOL */, True)
     , (28168, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28168, 069 /* IS_SELLABLE_BOOL */, False);

