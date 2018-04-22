/* Weenie - Apartment (17986) */
DELETE FROM weenie WHERE class_Id = 17986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17986, 'houseapartment5114', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17986, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17986, 001 /* SETUP_DID */, 33557058)
     , (17986, 008 /* ICON_DID */, 100671873)
     , (17986, 042 /* HOUSEID_DID */, 5114)
     , (17986, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17986, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17986, 005 /* ENCUMB_VAL_INT */, 10)
     , (17986, 008 /* MASS_INT */, 10)
     , (17986, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17986, 019 /* VALUE_INT */, 0)
     , (17986, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17986, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17986, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17986, 001 /* STUCK_BOOL */, True)
     , (17986, 013 /* ETHEREAL_BOOL */, True)
     , (17986, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17986, 024 /* UI_HIDDEN_BOOL */, True)
     , (17986, 071 /* NODRAW_BOOL */, True);

