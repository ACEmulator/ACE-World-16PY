/* Weenie - Untamed Siraluun Claw Hairbrush (29833) */
DELETE FROM weenie WHERE class_Id = 29833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29833, 'siraluunclawhairbrushuntamed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29833, 001 /* NAME_STRING */, 'Untamed Siraluun Claw Hairbrush')
     , (29833, 016 /* LONG_DESC_STRING */, 'A hairbrush made from the claw of an Untamed Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29833, 001 /* SETUP_DID */, 33554817)
     , (29833, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29833, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29833, 008 /* ICON_DID */, 100677309);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29833, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29833, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29833, 005 /* ENCUMB_VAL_INT */, 10)
     , (29833, 008 /* MASS_INT */, 10)
     , (29833, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29833, 019 /* VALUE_INT */, 0)
     , (29833, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29833, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29833, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29833, 022 /* INSCRIBABLE_BOOL */, True)
     , (29833, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29833, 069 /* IS_SELLABLE_BOOL */, False);

