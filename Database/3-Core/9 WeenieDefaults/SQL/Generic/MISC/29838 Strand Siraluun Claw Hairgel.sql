/* Weenie - Strand Siraluun Claw Hairgel (29838) */
DELETE FROM weenie WHERE class_Id = 29838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29838, 'siraluunclawhairgelstrand', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29838, 001 /* NAME_STRING */, 'Strand Siraluun Claw Hairgel')
     , (29838, 016 /* LONG_DESC_STRING */, 'Hair Gel made from the claw of a Strand Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29838, 001 /* SETUP_DID */, 33554817)
     , (29838, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29838, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29838, 008 /* ICON_DID */, 100677304);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29838, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29838, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29838, 005 /* ENCUMB_VAL_INT */, 10)
     , (29838, 008 /* MASS_INT */, 10)
     , (29838, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29838, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29838, 019 /* VALUE_INT */, 0)
     , (29838, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29838, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29838, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29838, 022 /* INSCRIBABLE_BOOL */, True)
     , (29838, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29838, 069 /* IS_SELLABLE_BOOL */, False);

