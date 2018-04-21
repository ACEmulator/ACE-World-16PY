/* Weenie - Apartment (17164) */
DELETE FROM weenie WHERE class_Id = 17164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17164, 'houseapartment4292', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17164, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17164, 001 /* SETUP_DID */, 33557058)
     , (17164, 008 /* ICON_DID */, 100671873)
     , (17164, 042 /* HOUSEID_DID */, 4292)
     , (17164, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17164, 005 /* ENCUMB_VAL_INT */, 10)
     , (17164, 008 /* MASS_INT */, 10)
     , (17164, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17164, 019 /* VALUE_INT */, 0)
     , (17164, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17164, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17164, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17164, 001 /* STUCK_BOOL */, True)
     , (17164, 013 /* ETHEREAL_BOOL */, True)
     , (17164, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17164, 024 /* UI_HIDDEN_BOOL */, True)
     , (17164, 071 /* NODRAW_BOOL */, True);

