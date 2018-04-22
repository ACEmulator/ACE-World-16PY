/* Weenie - Apartment (17627) */
DELETE FROM weenie WHERE class_Id = 17627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17627, 'houseapartment4755', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17627, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17627, 001 /* SETUP_DID */, 33557058)
     , (17627, 008 /* ICON_DID */, 100671873)
     , (17627, 042 /* HOUSEID_DID */, 4755)
     , (17627, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17627, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17627, 005 /* ENCUMB_VAL_INT */, 10)
     , (17627, 008 /* MASS_INT */, 10)
     , (17627, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17627, 019 /* VALUE_INT */, 0)
     , (17627, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17627, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17627, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17627, 001 /* STUCK_BOOL */, True)
     , (17627, 013 /* ETHEREAL_BOOL */, True)
     , (17627, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17627, 024 /* UI_HIDDEN_BOOL */, True)
     , (17627, 071 /* NODRAW_BOOL */, True);

