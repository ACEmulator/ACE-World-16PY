/* Weenie - Apartment (17916) */
DELETE FROM weenie WHERE class_Id = 17916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17916, 'houseapartment5044', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17916, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17916, 001 /* SETUP_DID */, 33557058)
     , (17916, 008 /* ICON_DID */, 100671873)
     , (17916, 042 /* HOUSEID_DID */, 5044)
     , (17916, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17916, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17916, 005 /* ENCUMB_VAL_INT */, 10)
     , (17916, 008 /* MASS_INT */, 10)
     , (17916, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17916, 019 /* VALUE_INT */, 0)
     , (17916, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17916, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17916, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17916, 001 /* STUCK_BOOL */, True)
     , (17916, 013 /* ETHEREAL_BOOL */, True)
     , (17916, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17916, 024 /* UI_HIDDEN_BOOL */, True)
     , (17916, 071 /* NODRAW_BOOL */, True);

