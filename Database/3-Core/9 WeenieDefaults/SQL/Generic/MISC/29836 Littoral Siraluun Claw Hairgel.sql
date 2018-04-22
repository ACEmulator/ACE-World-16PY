/* Weenie - Littoral Siraluun Claw Hairgel (29836) */
DELETE FROM weenie WHERE class_Id = 29836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29836, 'siraluunclawhairgellittoral', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29836, 001 /* NAME_STRING */, 'Littoral Siraluun Claw Hairgel')
     , (29836, 016 /* LONG_DESC_STRING */, 'Hair Gel made from the claw of a Littoral Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29836, 001 /* SETUP_DID */, 33554817)
     , (29836, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29836, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29836, 008 /* ICON_DID */, 100677306);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29836, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29836, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29836, 005 /* ENCUMB_VAL_INT */, 10)
     , (29836, 008 /* MASS_INT */, 10)
     , (29836, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29836, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29836, 019 /* VALUE_INT */, 0)
     , (29836, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29836, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29836, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29836, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29836, 022 /* INSCRIBABLE_BOOL */, True)
     , (29836, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29836, 069 /* IS_SELLABLE_BOOL */, False);

