/* Weenie - Apartment (17554) */
DELETE FROM weenie WHERE class_Id = 17554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17554, 'houseapartment4682', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17554, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17554, 001 /* SETUP_DID */, 33557058)
     , (17554, 008 /* ICON_DID */, 100671873)
     , (17554, 042 /* HOUSEID_DID */, 4682)
     , (17554, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17554, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17554, 005 /* ENCUMB_VAL_INT */, 10)
     , (17554, 008 /* MASS_INT */, 10)
     , (17554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17554, 019 /* VALUE_INT */, 0)
     , (17554, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17554, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17554, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17554, 001 /* STUCK_BOOL */, True)
     , (17554, 013 /* ETHEREAL_BOOL */, True)
     , (17554, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17554, 024 /* UI_HIDDEN_BOOL */, True)
     , (17554, 071 /* NODRAW_BOOL */, True);

