/* Weenie - Marsh Siraluun Claw Hairpin (29845) */
DELETE FROM weenie WHERE class_Id = 29845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29845, 'siraluunclawhairpinmarsh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29845, 001 /* NAME_STRING */, 'Marsh Siraluun Claw Hairpin')
     , (29845, 016 /* LONG_DESC_STRING */, 'A hairpin made from the claw of a Marsh Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29845, 001 /* SETUP_DID */, 33554817)
     , (29845, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29845, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29845, 008 /* ICON_DID */, 100677329);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29845, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29845, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29845, 005 /* ENCUMB_VAL_INT */, 10)
     , (29845, 008 /* MASS_INT */, 10)
     , (29845, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29845, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29845, 019 /* VALUE_INT */, 0)
     , (29845, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29845, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29845, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29845, 022 /* INSCRIBABLE_BOOL */, True)
     , (29845, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29845, 069 /* IS_SELLABLE_BOOL */, False);

