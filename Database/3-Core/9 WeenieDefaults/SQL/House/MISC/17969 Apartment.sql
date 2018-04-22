/* Weenie - Apartment (17969) */
DELETE FROM weenie WHERE class_Id = 17969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17969, 'houseapartment5097', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17969, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17969, 001 /* SETUP_DID */, 33557058)
     , (17969, 008 /* ICON_DID */, 100671873)
     , (17969, 042 /* HOUSEID_DID */, 5097)
     , (17969, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17969, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17969, 005 /* ENCUMB_VAL_INT */, 10)
     , (17969, 008 /* MASS_INT */, 10)
     , (17969, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17969, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17969, 019 /* VALUE_INT */, 0)
     , (17969, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17969, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17969, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17969, 001 /* STUCK_BOOL */, True)
     , (17969, 013 /* ETHEREAL_BOOL */, True)
     , (17969, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17969, 024 /* UI_HIDDEN_BOOL */, True)
     , (17969, 071 /* NODRAW_BOOL */, True);

