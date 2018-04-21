/* Weenie - Apartment (17115) */
DELETE FROM weenie WHERE class_Id = 17115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17115, 'houseapartment4243', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17115, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17115, 001 /* SETUP_DID */, 33557058)
     , (17115, 008 /* ICON_DID */, 100671873)
     , (17115, 042 /* HOUSEID_DID */, 4243)
     , (17115, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17115, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17115, 005 /* ENCUMB_VAL_INT */, 10)
     , (17115, 008 /* MASS_INT */, 10)
     , (17115, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17115, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17115, 019 /* VALUE_INT */, 0)
     , (17115, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17115, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17115, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17115, 001 /* STUCK_BOOL */, True)
     , (17115, 013 /* ETHEREAL_BOOL */, True)
     , (17115, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17115, 024 /* UI_HIDDEN_BOOL */, True)
     , (17115, 071 /* NODRAW_BOOL */, True);

