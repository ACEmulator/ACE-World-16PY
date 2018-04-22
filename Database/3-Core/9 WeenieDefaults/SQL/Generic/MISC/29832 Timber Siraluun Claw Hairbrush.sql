/* Weenie - Timber Siraluun Claw Hairbrush (29832) */
DELETE FROM weenie WHERE class_Id = 29832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29832, 'siraluunclawhairbrushtimber', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29832, 001 /* NAME_STRING */, 'Timber Siraluun Claw Hairbrush')
     , (29832, 016 /* LONG_DESC_STRING */, 'A hairbrush made from the claw of a Timber Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29832, 001 /* SETUP_DID */, 33554817)
     , (29832, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29832, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29832, 008 /* ICON_DID */, 100677310);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29832, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29832, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29832, 005 /* ENCUMB_VAL_INT */, 10)
     , (29832, 008 /* MASS_INT */, 10)
     , (29832, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29832, 019 /* VALUE_INT */, 0)
     , (29832, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29832, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29832, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29832, 022 /* INSCRIBABLE_BOOL */, True)
     , (29832, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29832, 069 /* IS_SELLABLE_BOOL */, False);

