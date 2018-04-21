/* Weenie - Apartment (17919) */
DELETE FROM weenie WHERE class_Id = 17919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17919, 'houseapartment5047', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17919, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17919, 001 /* SETUP_DID */, 33557058)
     , (17919, 008 /* ICON_DID */, 100671873)
     , (17919, 042 /* HOUSEID_DID */, 5047)
     , (17919, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17919, 005 /* ENCUMB_VAL_INT */, 10)
     , (17919, 008 /* MASS_INT */, 10)
     , (17919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17919, 019 /* VALUE_INT */, 0)
     , (17919, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17919, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17919, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17919, 001 /* STUCK_BOOL */, True)
     , (17919, 013 /* ETHEREAL_BOOL */, True)
     , (17919, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17919, 024 /* UI_HIDDEN_BOOL */, True)
     , (17919, 071 /* NODRAW_BOOL */, True);

