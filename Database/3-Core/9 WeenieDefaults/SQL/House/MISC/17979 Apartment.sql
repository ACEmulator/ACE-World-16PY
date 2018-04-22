/* Weenie - Apartment (17979) */
DELETE FROM weenie WHERE class_Id = 17979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17979, 'houseapartment5107', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17979, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17979, 001 /* SETUP_DID */, 33557058)
     , (17979, 008 /* ICON_DID */, 100671873)
     , (17979, 042 /* HOUSEID_DID */, 5107)
     , (17979, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17979, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17979, 005 /* ENCUMB_VAL_INT */, 10)
     , (17979, 008 /* MASS_INT */, 10)
     , (17979, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17979, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17979, 019 /* VALUE_INT */, 0)
     , (17979, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17979, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17979, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17979, 001 /* STUCK_BOOL */, True)
     , (17979, 013 /* ETHEREAL_BOOL */, True)
     , (17979, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17979, 024 /* UI_HIDDEN_BOOL */, True)
     , (17979, 071 /* NODRAW_BOOL */, True);

