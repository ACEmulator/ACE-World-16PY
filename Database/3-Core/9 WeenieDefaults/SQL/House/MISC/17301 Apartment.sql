/* Weenie - Apartment (17301) */
DELETE FROM weenie WHERE class_Id = 17301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17301, 'houseapartment4429', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17301, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17301, 001 /* SETUP_DID */, 33557058)
     , (17301, 008 /* ICON_DID */, 100671873)
     , (17301, 042 /* HOUSEID_DID */, 4429)
     , (17301, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17301, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17301, 005 /* ENCUMB_VAL_INT */, 10)
     , (17301, 008 /* MASS_INT */, 10)
     , (17301, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17301, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17301, 019 /* VALUE_INT */, 0)
     , (17301, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17301, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17301, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17301, 001 /* STUCK_BOOL */, True)
     , (17301, 013 /* ETHEREAL_BOOL */, True)
     , (17301, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17301, 024 /* UI_HIDDEN_BOOL */, True)
     , (17301, 071 /* NODRAW_BOOL */, True);

