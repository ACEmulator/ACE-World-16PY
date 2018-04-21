/* Weenie - Badlands Siraluun Claw Hairgel (29834) */
DELETE FROM weenie WHERE class_Id = 29834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29834, 'siraluunclawhairgelbadlands', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29834, 001 /* NAME_STRING */, 'Badlands Siraluun Claw Hairgel')
     , (29834, 016 /* LONG_DESC_STRING */, 'Hair Gel made from the claw of a Badlands Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29834, 001 /* SETUP_DID */, 33554817)
     , (29834, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29834, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29834, 008 /* ICON_DID */, 100677308);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29834, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29834, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29834, 005 /* ENCUMB_VAL_INT */, 10)
     , (29834, 008 /* MASS_INT */, 10)
     , (29834, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29834, 019 /* VALUE_INT */, 0)
     , (29834, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29834, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29834, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29834, 022 /* INSCRIBABLE_BOOL */, True)
     , (29834, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29834, 069 /* IS_SELLABLE_BOOL */, False);

