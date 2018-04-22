/* Weenie - Apartment (17892) */
DELETE FROM weenie WHERE class_Id = 17892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17892, 'houseapartment5020', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17892, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17892, 001 /* SETUP_DID */, 33557058)
     , (17892, 008 /* ICON_DID */, 100671873)
     , (17892, 042 /* HOUSEID_DID */, 5020)
     , (17892, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17892, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17892, 005 /* ENCUMB_VAL_INT */, 10)
     , (17892, 008 /* MASS_INT */, 10)
     , (17892, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17892, 019 /* VALUE_INT */, 0)
     , (17892, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17892, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17892, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17892, 001 /* STUCK_BOOL */, True)
     , (17892, 013 /* ETHEREAL_BOOL */, True)
     , (17892, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17892, 024 /* UI_HIDDEN_BOOL */, True)
     , (17892, 071 /* NODRAW_BOOL */, True);

