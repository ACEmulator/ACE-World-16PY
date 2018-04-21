/* Weenie - Strand Siraluun Claw Scissors (29854) */
DELETE FROM weenie WHERE class_Id = 29854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29854, 'siraluunclawscissorsstrand', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29854, 001 /* NAME_STRING */, 'Strand Siraluun Claw Scissors')
     , (29854, 016 /* LONG_DESC_STRING */, 'A pair of scissors made from the claw of a Strand Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29854, 001 /* SETUP_DID */, 33554817)
     , (29854, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29854, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29854, 008 /* ICON_DID */, 100677320);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29854, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29854, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29854, 005 /* ENCUMB_VAL_INT */, 10)
     , (29854, 008 /* MASS_INT */, 10)
     , (29854, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29854, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29854, 019 /* VALUE_INT */, 0)
     , (29854, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29854, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29854, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29854, 022 /* INSCRIBABLE_BOOL */, True)
     , (29854, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29854, 069 /* IS_SELLABLE_BOOL */, False);

