/* Weenie - Untamed Siraluun Claw Scissors (29857) */
DELETE FROM weenie WHERE class_Id = 29857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29857, 'siraluunclawscissorsuntamed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29857, 001 /* NAME_STRING */, 'Untamed Siraluun Claw Scissors')
     , (29857, 016 /* LONG_DESC_STRING */, 'A pair of scissors made from the claw of an Untamed Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29857, 001 /* SETUP_DID */, 33554817)
     , (29857, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29857, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29857, 008 /* ICON_DID */, 100677317);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29857, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29857, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29857, 005 /* ENCUMB_VAL_INT */, 10)
     , (29857, 008 /* MASS_INT */, 10)
     , (29857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29857, 019 /* VALUE_INT */, 0)
     , (29857, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29857, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29857, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29857, 022 /* INSCRIBABLE_BOOL */, True)
     , (29857, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29857, 069 /* IS_SELLABLE_BOOL */, False);

