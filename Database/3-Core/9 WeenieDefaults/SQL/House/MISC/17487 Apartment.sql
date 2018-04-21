/* Weenie - Apartment (17487) */
DELETE FROM weenie WHERE class_Id = 17487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17487, 'houseapartment4615', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17487, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17487, 001 /* SETUP_DID */, 33557058)
     , (17487, 008 /* ICON_DID */, 100671873)
     , (17487, 042 /* HOUSEID_DID */, 4615)
     , (17487, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17487, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17487, 005 /* ENCUMB_VAL_INT */, 10)
     , (17487, 008 /* MASS_INT */, 10)
     , (17487, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17487, 019 /* VALUE_INT */, 0)
     , (17487, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17487, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17487, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17487, 001 /* STUCK_BOOL */, True)
     , (17487, 013 /* ETHEREAL_BOOL */, True)
     , (17487, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17487, 024 /* UI_HIDDEN_BOOL */, True)
     , (17487, 071 /* NODRAW_BOOL */, True);

