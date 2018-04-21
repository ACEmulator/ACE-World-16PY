/* Weenie - Kithless Siraluun Claw Hairgel (29835) */
DELETE FROM weenie WHERE class_Id = 29835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29835, 'siraluunclawhairgelkithless', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29835, 001 /* NAME_STRING */, 'Kithless Siraluun Claw Hairgel')
     , (29835, 016 /* LONG_DESC_STRING */, 'Hair Gel made from the claw of a Kithless Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29835, 001 /* SETUP_DID */, 33554817)
     , (29835, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29835, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29835, 008 /* ICON_DID */, 100677307);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29835, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29835, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29835, 005 /* ENCUMB_VAL_INT */, 10)
     , (29835, 008 /* MASS_INT */, 10)
     , (29835, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29835, 019 /* VALUE_INT */, 0)
     , (29835, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29835, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29835, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29835, 022 /* INSCRIBABLE_BOOL */, True)
     , (29835, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29835, 069 /* IS_SELLABLE_BOOL */, False);

