/* Weenie - Apartment (17462) */
DELETE FROM weenie WHERE class_Id = 17462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17462, 'houseapartment4590', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17462, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17462, 001 /* SETUP_DID */, 33557058)
     , (17462, 008 /* ICON_DID */, 100671873)
     , (17462, 042 /* HOUSEID_DID */, 4590)
     , (17462, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17462, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17462, 005 /* ENCUMB_VAL_INT */, 10)
     , (17462, 008 /* MASS_INT */, 10)
     , (17462, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17462, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17462, 019 /* VALUE_INT */, 0)
     , (17462, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17462, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17462, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17462, 001 /* STUCK_BOOL */, True)
     , (17462, 013 /* ETHEREAL_BOOL */, True)
     , (17462, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17462, 024 /* UI_HIDDEN_BOOL */, True)
     , (17462, 071 /* NODRAW_BOOL */, True);

