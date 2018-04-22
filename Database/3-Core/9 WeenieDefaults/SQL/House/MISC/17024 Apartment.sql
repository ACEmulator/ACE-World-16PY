/* Weenie - Apartment (17024) */
DELETE FROM weenie WHERE class_Id = 17024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17024, 'houseapartment4152', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17024, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17024, 001 /* SETUP_DID */, 33557058)
     , (17024, 008 /* ICON_DID */, 100671873)
     , (17024, 042 /* HOUSEID_DID */, 4152)
     , (17024, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17024, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17024, 005 /* ENCUMB_VAL_INT */, 10)
     , (17024, 008 /* MASS_INT */, 10)
     , (17024, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17024, 019 /* VALUE_INT */, 0)
     , (17024, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17024, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17024, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17024, 001 /* STUCK_BOOL */, True)
     , (17024, 013 /* ETHEREAL_BOOL */, True)
     , (17024, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17024, 024 /* UI_HIDDEN_BOOL */, True)
     , (17024, 071 /* NODRAW_BOOL */, True);

