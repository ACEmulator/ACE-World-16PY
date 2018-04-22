/* Weenie - Apartment (17994) */
DELETE FROM weenie WHERE class_Id = 17994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17994, 'houseapartment5122', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17994, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17994, 001 /* SETUP_DID */, 33557058)
     , (17994, 008 /* ICON_DID */, 100671873)
     , (17994, 042 /* HOUSEID_DID */, 5122)
     , (17994, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17994, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17994, 005 /* ENCUMB_VAL_INT */, 10)
     , (17994, 008 /* MASS_INT */, 10)
     , (17994, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17994, 019 /* VALUE_INT */, 0)
     , (17994, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17994, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17994, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17994, 001 /* STUCK_BOOL */, True)
     , (17994, 013 /* ETHEREAL_BOOL */, True)
     , (17994, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17994, 024 /* UI_HIDDEN_BOOL */, True)
     , (17994, 071 /* NODRAW_BOOL */, True);

