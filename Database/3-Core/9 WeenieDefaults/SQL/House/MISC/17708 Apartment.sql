/* Weenie - Apartment (17708) */
DELETE FROM weenie WHERE class_Id = 17708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17708, 'houseapartment4836', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17708, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17708, 001 /* SETUP_DID */, 33557058)
     , (17708, 008 /* ICON_DID */, 100671873)
     , (17708, 042 /* HOUSEID_DID */, 4836)
     , (17708, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17708, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17708, 005 /* ENCUMB_VAL_INT */, 10)
     , (17708, 008 /* MASS_INT */, 10)
     , (17708, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17708, 019 /* VALUE_INT */, 0)
     , (17708, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17708, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17708, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17708, 001 /* STUCK_BOOL */, True)
     , (17708, 013 /* ETHEREAL_BOOL */, True)
     , (17708, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17708, 024 /* UI_HIDDEN_BOOL */, True)
     , (17708, 071 /* NODRAW_BOOL */, True);

