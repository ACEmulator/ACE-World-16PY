/* Weenie - Cottage (18942) */
DELETE FROM weenie WHERE class_Id = 18942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18942, 'housecottage3869', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18942, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18942, 001 /* SETUP_DID */, 33557058)
     , (18942, 008 /* ICON_DID */, 100671873)
     , (18942, 042 /* HOUSEID_DID */, 3869)
     , (18942, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18942, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18942, 005 /* ENCUMB_VAL_INT */, 10)
     , (18942, 008 /* MASS_INT */, 10)
     , (18942, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18942, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18942, 019 /* VALUE_INT */, 0)
     , (18942, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18942, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18942, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18942, 001 /* STUCK_BOOL */, True)
     , (18942, 013 /* ETHEREAL_BOOL */, True)
     , (18942, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18942, 024 /* UI_HIDDEN_BOOL */, True)
     , (18942, 071 /* NODRAW_BOOL */, True);

