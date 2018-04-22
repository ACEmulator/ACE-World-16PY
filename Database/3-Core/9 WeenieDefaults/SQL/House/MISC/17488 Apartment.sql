/* Weenie - Apartment (17488) */
DELETE FROM weenie WHERE class_Id = 17488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17488, 'houseapartment4616', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17488, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17488, 001 /* SETUP_DID */, 33557058)
     , (17488, 008 /* ICON_DID */, 100671873)
     , (17488, 042 /* HOUSEID_DID */, 4616)
     , (17488, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17488, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17488, 005 /* ENCUMB_VAL_INT */, 10)
     , (17488, 008 /* MASS_INT */, 10)
     , (17488, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17488, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17488, 019 /* VALUE_INT */, 0)
     , (17488, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17488, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17488, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17488, 001 /* STUCK_BOOL */, True)
     , (17488, 013 /* ETHEREAL_BOOL */, True)
     , (17488, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17488, 024 /* UI_HIDDEN_BOOL */, True)
     , (17488, 071 /* NODRAW_BOOL */, True);

