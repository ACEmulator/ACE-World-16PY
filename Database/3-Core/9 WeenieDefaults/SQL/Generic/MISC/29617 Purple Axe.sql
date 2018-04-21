/* Weenie - Purple Axe (29617) */
DELETE FROM weenie WHERE class_Id = 29617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29617, 'memorygamepurpleaxedecoration', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29617, 001 /* NAME_STRING */, 'Purple Axe')
     , (29617, 016 /* LONG_DESC_STRING */, 'A decorative purple axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29617, 001 /* SETUP_DID */, 33559066)
     , (29617, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29617, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29617, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (29617, 008 /* ICON_DID */, 100668985);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29617, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29617, 003 /* PALETTE_TEMPLATE_INT */, 28 /* DARKPURPLEMETAL_PALETTE_TEMPLATE */)
     , (29617, 005 /* ENCUMB_VAL_INT */, 1)
     , (29617, 008 /* MASS_INT */, 1)
     , (29617, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29617, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29617, 019 /* VALUE_INT */, 0)
     , (29617, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29617, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (29617, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29617, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29617, 001 /* STUCK_BOOL */, True)
     , (29617, 013 /* ETHEREAL_BOOL */, True)
     , (29617, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29617, 023 /* DESTROY_ON_SELL_BOOL */, True);

