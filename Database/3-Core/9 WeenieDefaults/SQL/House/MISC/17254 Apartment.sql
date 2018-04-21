/* Weenie - Apartment (17254) */
DELETE FROM weenie WHERE class_Id = 17254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17254, 'houseapartment4382', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17254, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17254, 001 /* SETUP_DID */, 33557058)
     , (17254, 008 /* ICON_DID */, 100671873)
     , (17254, 042 /* HOUSEID_DID */, 4382)
     , (17254, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17254, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17254, 005 /* ENCUMB_VAL_INT */, 10)
     , (17254, 008 /* MASS_INT */, 10)
     , (17254, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17254, 019 /* VALUE_INT */, 0)
     , (17254, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17254, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17254, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17254, 001 /* STUCK_BOOL */, True)
     , (17254, 013 /* ETHEREAL_BOOL */, True)
     , (17254, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17254, 024 /* UI_HIDDEN_BOOL */, True)
     , (17254, 071 /* NODRAW_BOOL */, True);

