/* Weenie - Mansion (10675) */
DELETE FROM weenie WHERE class_Id = 10675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10675, 'housemansion983', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10675, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10675, 001 /* SETUP_DID */, 33557058)
     , (10675, 008 /* ICON_DID */, 100671883)
     , (10675, 042 /* HOUSEID_DID */, 983)
     , (10675, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10675, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10675, 005 /* ENCUMB_VAL_INT */, 10)
     , (10675, 008 /* MASS_INT */, 10)
     , (10675, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10675, 019 /* VALUE_INT */, 0)
     , (10675, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10675, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10675, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10675, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10675, 001 /* STUCK_BOOL */, True)
     , (10675, 013 /* ETHEREAL_BOOL */, True)
     , (10675, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10675, 024 /* UI_HIDDEN_BOOL */, True)
     , (10675, 071 /* NODRAW_BOOL */, True);

