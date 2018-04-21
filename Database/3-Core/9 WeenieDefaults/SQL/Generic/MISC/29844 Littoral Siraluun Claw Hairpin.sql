/* Weenie - Littoral Siraluun Claw Hairpin (29844) */
DELETE FROM weenie WHERE class_Id = 29844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29844, 'siraluunclawhairpinlittoral', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29844, 001 /* NAME_STRING */, 'Littoral Siraluun Claw Hairpin')
     , (29844, 016 /* LONG_DESC_STRING */, 'A hairpin made from the claw of a Littoral Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29844, 001 /* SETUP_DID */, 33554817)
     , (29844, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29844, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29844, 008 /* ICON_DID */, 100677330);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29844, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29844, 005 /* ENCUMB_VAL_INT */, 10)
     , (29844, 008 /* MASS_INT */, 10)
     , (29844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29844, 019 /* VALUE_INT */, 0)
     , (29844, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29844, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29844, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29844, 022 /* INSCRIBABLE_BOOL */, True)
     , (29844, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29844, 069 /* IS_SELLABLE_BOOL */, False);

