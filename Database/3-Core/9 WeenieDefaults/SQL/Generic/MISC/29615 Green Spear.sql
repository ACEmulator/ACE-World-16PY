/* Weenie - Green Spear (29615) */
DELETE FROM weenie WHERE class_Id = 29615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29615, 'memorygamegreenspeardecoration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29615, 001 /* NAME_STRING */, 'Green Spear')
     , (29615, 016 /* LONG_DESC_STRING */, 'A decorative green spear.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29615, 001 /* SETUP_DID */, 33559064)
     , (29615, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29615, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29615, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (29615, 008 /* ICON_DID */, 100669005)
     , (29615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29615, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29615, 003 /* PALETTE_TEMPLATE_INT */, 28 /* DARKPURPLEMETAL_PALETTE_TEMPLATE */)
     , (29615, 005 /* ENCUMB_VAL_INT */, 1)
     , (29615, 008 /* MASS_INT */, 1)
     , (29615, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29615, 019 /* VALUE_INT */, 0)
     , (29615, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29615, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (29615, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29615, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29615, 001 /* STUCK_BOOL */, True)
     , (29615, 013 /* ETHEREAL_BOOL */, True)
     , (29615, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29615, 023 /* DESTROY_ON_SELL_BOOL */, True);

