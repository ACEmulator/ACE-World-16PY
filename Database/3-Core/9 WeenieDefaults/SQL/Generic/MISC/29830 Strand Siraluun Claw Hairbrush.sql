/* Weenie - Strand Siraluun Claw Hairbrush (29830) */
DELETE FROM weenie WHERE class_Id = 29830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29830, 'siraluunclawhairbrushstrand', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29830, 001 /* NAME_STRING */, 'Strand Siraluun Claw Hairbrush')
     , (29830, 016 /* LONG_DESC_STRING */, 'A hairbrush made from the claw of a Strand Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29830, 001 /* SETUP_DID */, 33554817)
     , (29830, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29830, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29830, 008 /* ICON_DID */, 100677312);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29830, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29830, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29830, 005 /* ENCUMB_VAL_INT */, 10)
     , (29830, 008 /* MASS_INT */, 10)
     , (29830, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29830, 019 /* VALUE_INT */, 0)
     , (29830, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29830, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29830, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29830, 022 /* INSCRIBABLE_BOOL */, True)
     , (29830, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29830, 069 /* IS_SELLABLE_BOOL */, False);

