/* Weenie - Badlands Siraluun Claw Hairpin (29842) */
DELETE FROM weenie WHERE class_Id = 29842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29842, 'siraluunclawhairpinbadlands', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29842, 001 /* NAME_STRING */, 'Badlands Siraluun Claw Hairpin')
     , (29842, 016 /* LONG_DESC_STRING */, 'A hairpin made from the claw of a Badlands Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29842, 001 /* SETUP_DID */, 33554817)
     , (29842, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29842, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29842, 008 /* ICON_DID */, 100677332);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29842, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29842, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29842, 005 /* ENCUMB_VAL_INT */, 10)
     , (29842, 008 /* MASS_INT */, 10)
     , (29842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29842, 019 /* VALUE_INT */, 0)
     , (29842, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29842, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29842, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29842, 022 /* INSCRIBABLE_BOOL */, True)
     , (29842, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29842, 069 /* IS_SELLABLE_BOOL */, False);

