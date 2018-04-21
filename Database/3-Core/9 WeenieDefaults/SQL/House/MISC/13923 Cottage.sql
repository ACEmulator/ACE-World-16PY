/* Weenie - Cottage (13923) */
DELETE FROM weenie WHERE class_Id = 13923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13923, 'housecottage2231', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13923, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13923, 001 /* SETUP_DID */, 33557058)
     , (13923, 008 /* ICON_DID */, 100671873)
     , (13923, 042 /* HOUSEID_DID */, 2231)
     , (13923, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13923, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13923, 005 /* ENCUMB_VAL_INT */, 10)
     , (13923, 008 /* MASS_INT */, 10)
     , (13923, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13923, 019 /* VALUE_INT */, 0)
     , (13923, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13923, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13923, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13923, 001 /* STUCK_BOOL */, True)
     , (13923, 013 /* ETHEREAL_BOOL */, True)
     , (13923, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13923, 024 /* UI_HIDDEN_BOOL */, True)
     , (13923, 071 /* NODRAW_BOOL */, True);

