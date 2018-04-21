/* Weenie - Apartment (17062) */
DELETE FROM weenie WHERE class_Id = 17062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17062, 'houseapartment4190', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17062, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17062, 001 /* SETUP_DID */, 33557058)
     , (17062, 008 /* ICON_DID */, 100671873)
     , (17062, 042 /* HOUSEID_DID */, 4190)
     , (17062, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17062, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17062, 005 /* ENCUMB_VAL_INT */, 10)
     , (17062, 008 /* MASS_INT */, 10)
     , (17062, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17062, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17062, 019 /* VALUE_INT */, 0)
     , (17062, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17062, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17062, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17062, 001 /* STUCK_BOOL */, True)
     , (17062, 013 /* ETHEREAL_BOOL */, True)
     , (17062, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17062, 024 /* UI_HIDDEN_BOOL */, True)
     , (17062, 071 /* NODRAW_BOOL */, True);

