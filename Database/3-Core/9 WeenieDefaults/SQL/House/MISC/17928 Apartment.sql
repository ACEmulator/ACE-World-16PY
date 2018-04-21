/* Weenie - Apartment (17928) */
DELETE FROM weenie WHERE class_Id = 17928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17928, 'houseapartment5056', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17928, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17928, 001 /* SETUP_DID */, 33557058)
     , (17928, 008 /* ICON_DID */, 100671873)
     , (17928, 042 /* HOUSEID_DID */, 5056)
     , (17928, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17928, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17928, 005 /* ENCUMB_VAL_INT */, 10)
     , (17928, 008 /* MASS_INT */, 10)
     , (17928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17928, 019 /* VALUE_INT */, 0)
     , (17928, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17928, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17928, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17928, 001 /* STUCK_BOOL */, True)
     , (17928, 013 /* ETHEREAL_BOOL */, True)
     , (17928, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17928, 024 /* UI_HIDDEN_BOOL */, True)
     , (17928, 071 /* NODRAW_BOOL */, True);

