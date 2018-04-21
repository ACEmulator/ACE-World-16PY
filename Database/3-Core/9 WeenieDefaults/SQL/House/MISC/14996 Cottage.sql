/* Weenie - Cottage (14996) */
DELETE FROM weenie WHERE class_Id = 14996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14996, 'housecottage2509', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14996, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14996, 001 /* SETUP_DID */, 33557058)
     , (14996, 008 /* ICON_DID */, 100671873)
     , (14996, 042 /* HOUSEID_DID */, 2509)
     , (14996, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14996, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14996, 005 /* ENCUMB_VAL_INT */, 10)
     , (14996, 008 /* MASS_INT */, 10)
     , (14996, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14996, 019 /* VALUE_INT */, 0)
     , (14996, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14996, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14996, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14996, 001 /* STUCK_BOOL */, True)
     , (14996, 013 /* ETHEREAL_BOOL */, True)
     , (14996, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14996, 024 /* UI_HIDDEN_BOOL */, True)
     , (14996, 071 /* NODRAW_BOOL */, True);

