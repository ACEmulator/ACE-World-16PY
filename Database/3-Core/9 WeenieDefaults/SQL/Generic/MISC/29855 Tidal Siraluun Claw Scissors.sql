/* Weenie - Tidal Siraluun Claw Scissors (29855) */
DELETE FROM weenie WHERE class_Id = 29855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29855, 'siraluunclawscissorstidal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29855, 001 /* NAME_STRING */, 'Tidal Siraluun Claw Scissors')
     , (29855, 016 /* LONG_DESC_STRING */, 'A pair of scissors made from the claw of a Tidal Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29855, 001 /* SETUP_DID */, 33554817)
     , (29855, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29855, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29855, 008 /* ICON_DID */, 100677319);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29855, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29855, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29855, 005 /* ENCUMB_VAL_INT */, 10)
     , (29855, 008 /* MASS_INT */, 10)
     , (29855, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29855, 019 /* VALUE_INT */, 0)
     , (29855, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29855, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29855, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29855, 022 /* INSCRIBABLE_BOOL */, True)
     , (29855, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29855, 069 /* IS_SELLABLE_BOOL */, False);

