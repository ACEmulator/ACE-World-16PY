/* Weenie - Apartment (18065) */
DELETE FROM weenie WHERE class_Id = 18065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18065, 'houseapartment5193', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18065, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18065, 001 /* SETUP_DID */, 33557058)
     , (18065, 008 /* ICON_DID */, 100671873)
     , (18065, 042 /* HOUSEID_DID */, 5193)
     , (18065, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18065, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18065, 005 /* ENCUMB_VAL_INT */, 10)
     , (18065, 008 /* MASS_INT */, 10)
     , (18065, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18065, 019 /* VALUE_INT */, 0)
     , (18065, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18065, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18065, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18065, 001 /* STUCK_BOOL */, True)
     , (18065, 013 /* ETHEREAL_BOOL */, True)
     , (18065, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18065, 024 /* UI_HIDDEN_BOOL */, True)
     , (18065, 071 /* NODRAW_BOOL */, True);

