/* Weenie - Apartment (17418) */
DELETE FROM weenie WHERE class_Id = 17418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17418, 'houseapartment4546', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17418, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17418, 001 /* SETUP_DID */, 33557058)
     , (17418, 008 /* ICON_DID */, 100671873)
     , (17418, 042 /* HOUSEID_DID */, 4546)
     , (17418, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17418, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17418, 005 /* ENCUMB_VAL_INT */, 10)
     , (17418, 008 /* MASS_INT */, 10)
     , (17418, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17418, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17418, 019 /* VALUE_INT */, 0)
     , (17418, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17418, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17418, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17418, 001 /* STUCK_BOOL */, True)
     , (17418, 013 /* ETHEREAL_BOOL */, True)
     , (17418, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17418, 024 /* UI_HIDDEN_BOOL */, True)
     , (17418, 071 /* NODRAW_BOOL */, True);

