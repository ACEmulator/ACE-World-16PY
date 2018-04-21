/* Weenie - Apartment (17654) */
DELETE FROM weenie WHERE class_Id = 17654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17654, 'houseapartment4782', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17654, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17654, 001 /* SETUP_DID */, 33557058)
     , (17654, 008 /* ICON_DID */, 100671873)
     , (17654, 042 /* HOUSEID_DID */, 4782)
     , (17654, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17654, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17654, 005 /* ENCUMB_VAL_INT */, 10)
     , (17654, 008 /* MASS_INT */, 10)
     , (17654, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17654, 019 /* VALUE_INT */, 0)
     , (17654, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17654, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17654, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17654, 001 /* STUCK_BOOL */, True)
     , (17654, 013 /* ETHEREAL_BOOL */, True)
     , (17654, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17654, 024 /* UI_HIDDEN_BOOL */, True)
     , (17654, 071 /* NODRAW_BOOL */, True);

