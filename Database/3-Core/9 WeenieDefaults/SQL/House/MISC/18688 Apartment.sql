/* Weenie - Apartment (18688) */
DELETE FROM weenie WHERE class_Id = 18688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18688, 'houseapartment5815', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18688, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18688, 001 /* SETUP_DID */, 33557058)
     , (18688, 008 /* ICON_DID */, 100671873)
     , (18688, 042 /* HOUSEID_DID */, 5815)
     , (18688, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18688, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18688, 005 /* ENCUMB_VAL_INT */, 10)
     , (18688, 008 /* MASS_INT */, 10)
     , (18688, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18688, 019 /* VALUE_INT */, 0)
     , (18688, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18688, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18688, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18688, 001 /* STUCK_BOOL */, True)
     , (18688, 013 /* ETHEREAL_BOOL */, True)
     , (18688, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18688, 024 /* UI_HIDDEN_BOOL */, True)
     , (18688, 071 /* NODRAW_BOOL */, True);

