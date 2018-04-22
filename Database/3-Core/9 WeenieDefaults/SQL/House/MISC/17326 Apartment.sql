/* Weenie - Apartment (17326) */
DELETE FROM weenie WHERE class_Id = 17326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17326, 'houseapartment4454', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17326, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17326, 001 /* SETUP_DID */, 33557058)
     , (17326, 008 /* ICON_DID */, 100671873)
     , (17326, 042 /* HOUSEID_DID */, 4454)
     , (17326, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17326, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17326, 005 /* ENCUMB_VAL_INT */, 10)
     , (17326, 008 /* MASS_INT */, 10)
     , (17326, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17326, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17326, 019 /* VALUE_INT */, 0)
     , (17326, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17326, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17326, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17326, 001 /* STUCK_BOOL */, True)
     , (17326, 013 /* ETHEREAL_BOOL */, True)
     , (17326, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17326, 024 /* UI_HIDDEN_BOOL */, True)
     , (17326, 071 /* NODRAW_BOOL */, True);

