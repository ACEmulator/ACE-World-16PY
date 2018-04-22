/* Weenie - Apartment (17538) */
DELETE FROM weenie WHERE class_Id = 17538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17538, 'houseapartment4666', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17538, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17538, 001 /* SETUP_DID */, 33557058)
     , (17538, 008 /* ICON_DID */, 100671873)
     , (17538, 042 /* HOUSEID_DID */, 4666)
     , (17538, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17538, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17538, 005 /* ENCUMB_VAL_INT */, 10)
     , (17538, 008 /* MASS_INT */, 10)
     , (17538, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17538, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17538, 019 /* VALUE_INT */, 0)
     , (17538, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17538, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17538, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17538, 001 /* STUCK_BOOL */, True)
     , (17538, 013 /* ETHEREAL_BOOL */, True)
     , (17538, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17538, 024 /* UI_HIDDEN_BOOL */, True)
     , (17538, 071 /* NODRAW_BOOL */, True);

