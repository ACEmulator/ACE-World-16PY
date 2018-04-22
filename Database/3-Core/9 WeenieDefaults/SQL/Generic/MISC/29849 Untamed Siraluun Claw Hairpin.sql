/* Weenie - Untamed Siraluun Claw Hairpin (29849) */
DELETE FROM weenie WHERE class_Id = 29849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29849, 'siraluunclawhairpinuntamed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29849, 001 /* NAME_STRING */, 'Untamed Siraluun Claw Hairpin')
     , (29849, 016 /* LONG_DESC_STRING */, 'A hairpin made from the claw of an Untamed Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29849, 001 /* SETUP_DID */, 33554817)
     , (29849, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29849, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29849, 008 /* ICON_DID */, 100677325);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29849, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29849, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29849, 005 /* ENCUMB_VAL_INT */, 10)
     , (29849, 008 /* MASS_INT */, 10)
     , (29849, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29849, 019 /* VALUE_INT */, 0)
     , (29849, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29849, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29849, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29849, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29849, 022 /* INSCRIBABLE_BOOL */, True)
     , (29849, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29849, 069 /* IS_SELLABLE_BOOL */, False);

