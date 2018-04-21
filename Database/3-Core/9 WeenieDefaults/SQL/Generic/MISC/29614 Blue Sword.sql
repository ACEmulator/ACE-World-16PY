/* Weenie - Blue Sword (29614) */
DELETE FROM weenie WHERE class_Id = 29614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29614, 'memorygamebluesworddecoration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29614, 001 /* NAME_STRING */, 'Blue Sword')
     , (29614, 016 /* LONG_DESC_STRING */, 'A decorative blue sword.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29614, 001 /* SETUP_DID */, 33559063)
     , (29614, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29614, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29614, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (29614, 008 /* ICON_DID */, 100669015)
     , (29614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29614, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29614, 003 /* PALETTE_TEMPLATE_INT */, 28 /* DARKPURPLEMETAL_PALETTE_TEMPLATE */)
     , (29614, 005 /* ENCUMB_VAL_INT */, 1)
     , (29614, 008 /* MASS_INT */, 1)
     , (29614, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29614, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29614, 019 /* VALUE_INT */, 0)
     , (29614, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29614, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (29614, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29614, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29614, 001 /* STUCK_BOOL */, True)
     , (29614, 013 /* ETHEREAL_BOOL */, True)
     , (29614, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29614, 023 /* DESTROY_ON_SELL_BOOL */, True);

