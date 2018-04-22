/* Weenie - Apartment (17806) */
DELETE FROM weenie WHERE class_Id = 17806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17806, 'houseapartment4934', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17806, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17806, 001 /* SETUP_DID */, 33557058)
     , (17806, 008 /* ICON_DID */, 100671873)
     , (17806, 042 /* HOUSEID_DID */, 4934)
     , (17806, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17806, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17806, 005 /* ENCUMB_VAL_INT */, 10)
     , (17806, 008 /* MASS_INT */, 10)
     , (17806, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17806, 019 /* VALUE_INT */, 0)
     , (17806, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17806, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17806, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17806, 001 /* STUCK_BOOL */, True)
     , (17806, 013 /* ETHEREAL_BOOL */, True)
     , (17806, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17806, 024 /* UI_HIDDEN_BOOL */, True)
     , (17806, 071 /* NODRAW_BOOL */, True);

