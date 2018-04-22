/* Weenie - Kithless Siraluun Claw Hairbrush (29827) */
DELETE FROM weenie WHERE class_Id = 29827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29827, 'siraluunclawhairbrushkithless', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29827, 001 /* NAME_STRING */, 'Kithless Siraluun Claw Hairbrush')
     , (29827, 016 /* LONG_DESC_STRING */, 'A hairbrush made from the claw of a Kithless Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29827, 001 /* SETUP_DID */, 33554817)
     , (29827, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29827, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29827, 008 /* ICON_DID */, 100677315);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29827, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29827, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29827, 005 /* ENCUMB_VAL_INT */, 10)
     , (29827, 008 /* MASS_INT */, 10)
     , (29827, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29827, 019 /* VALUE_INT */, 0)
     , (29827, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29827, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29827, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29827, 022 /* INSCRIBABLE_BOOL */, True)
     , (29827, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29827, 069 /* IS_SELLABLE_BOOL */, False);

