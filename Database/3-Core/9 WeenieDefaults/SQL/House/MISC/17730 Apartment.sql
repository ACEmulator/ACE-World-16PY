/* Weenie - Apartment (17730) */
DELETE FROM weenie WHERE class_Id = 17730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17730, 'houseapartment4858', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17730, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17730, 001 /* SETUP_DID */, 33557058)
     , (17730, 008 /* ICON_DID */, 100671873)
     , (17730, 042 /* HOUSEID_DID */, 4858)
     , (17730, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17730, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17730, 005 /* ENCUMB_VAL_INT */, 10)
     , (17730, 008 /* MASS_INT */, 10)
     , (17730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17730, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17730, 019 /* VALUE_INT */, 0)
     , (17730, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17730, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17730, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17730, 001 /* STUCK_BOOL */, True)
     , (17730, 013 /* ETHEREAL_BOOL */, True)
     , (17730, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17730, 024 /* UI_HIDDEN_BOOL */, True)
     , (17730, 071 /* NODRAW_BOOL */, True);

