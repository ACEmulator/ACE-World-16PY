/* Weenie - Timber Siraluun Claw Hairpin (29848) */
DELETE FROM weenie WHERE class_Id = 29848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29848, 'siraluunclawhairpintimber', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29848, 001 /* NAME_STRING */, 'Timber Siraluun Claw Hairpin')
     , (29848, 016 /* LONG_DESC_STRING */, 'A hairpin made from the claw of a Timber Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29848, 001 /* SETUP_DID */, 33554817)
     , (29848, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29848, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29848, 008 /* ICON_DID */, 100677326);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29848, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29848, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29848, 005 /* ENCUMB_VAL_INT */, 10)
     , (29848, 008 /* MASS_INT */, 10)
     , (29848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29848, 019 /* VALUE_INT */, 0)
     , (29848, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29848, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29848, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29848, 022 /* INSCRIBABLE_BOOL */, True)
     , (29848, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29848, 069 /* IS_SELLABLE_BOOL */, False);

