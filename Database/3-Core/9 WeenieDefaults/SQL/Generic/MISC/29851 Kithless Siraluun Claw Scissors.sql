/* Weenie - Kithless Siraluun Claw Scissors (29851) */
DELETE FROM weenie WHERE class_Id = 29851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29851, 'siraluunclawscissorskithless', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29851, 001 /* NAME_STRING */, 'Kithless Siraluun Claw Scissors')
     , (29851, 016 /* LONG_DESC_STRING */, 'A pair of scissors made from the claw of a Kithless Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29851, 001 /* SETUP_DID */, 33554817)
     , (29851, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29851, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29851, 008 /* ICON_DID */, 100677323);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29851, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29851, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29851, 005 /* ENCUMB_VAL_INT */, 10)
     , (29851, 008 /* MASS_INT */, 10)
     , (29851, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29851, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29851, 019 /* VALUE_INT */, 0)
     , (29851, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29851, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29851, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29851, 022 /* INSCRIBABLE_BOOL */, True)
     , (29851, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29851, 069 /* IS_SELLABLE_BOOL */, False);

