/* Weenie - Red Mace (29618) */
DELETE FROM weenie WHERE class_Id = 29618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29618, 'memorygameredmacedecoration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29618, 001 /* NAME_STRING */, 'Red Mace')
     , (29618, 016 /* LONG_DESC_STRING */, 'A decorative red mace.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29618, 001 /* SETUP_DID */, 33559065)
     , (29618, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29618, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29618, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (29618, 008 /* ICON_DID */, 100668955)
     , (29618, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29618, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29618, 003 /* PALETTE_TEMPLATE_INT */, 28 /* DARKPURPLEMETAL_PALETTE_TEMPLATE */)
     , (29618, 005 /* ENCUMB_VAL_INT */, 1)
     , (29618, 008 /* MASS_INT */, 1)
     , (29618, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29618, 019 /* VALUE_INT */, 0)
     , (29618, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29618, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (29618, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29618, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29618, 001 /* STUCK_BOOL */, True)
     , (29618, 013 /* ETHEREAL_BOOL */, True)
     , (29618, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29618, 023 /* DESTROY_ON_SELL_BOOL */, True);

