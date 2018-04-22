/* Weenie - Apartment (17558) */
DELETE FROM weenie WHERE class_Id = 17558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17558, 'houseapartment4686', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17558, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17558, 001 /* SETUP_DID */, 33557058)
     , (17558, 008 /* ICON_DID */, 100671873)
     , (17558, 042 /* HOUSEID_DID */, 4686)
     , (17558, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17558, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17558, 005 /* ENCUMB_VAL_INT */, 10)
     , (17558, 008 /* MASS_INT */, 10)
     , (17558, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17558, 019 /* VALUE_INT */, 0)
     , (17558, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17558, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17558, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17558, 001 /* STUCK_BOOL */, True)
     , (17558, 013 /* ETHEREAL_BOOL */, True)
     , (17558, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17558, 024 /* UI_HIDDEN_BOOL */, True)
     , (17558, 071 /* NODRAW_BOOL */, True);

