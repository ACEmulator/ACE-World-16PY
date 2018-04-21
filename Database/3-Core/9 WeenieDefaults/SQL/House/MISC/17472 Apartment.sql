/* Weenie - Apartment (17472) */
DELETE FROM weenie WHERE class_Id = 17472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17472, 'houseapartment4600', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17472, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17472, 001 /* SETUP_DID */, 33557058)
     , (17472, 008 /* ICON_DID */, 100671873)
     , (17472, 042 /* HOUSEID_DID */, 4600)
     , (17472, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17472, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17472, 005 /* ENCUMB_VAL_INT */, 10)
     , (17472, 008 /* MASS_INT */, 10)
     , (17472, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17472, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17472, 019 /* VALUE_INT */, 0)
     , (17472, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17472, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17472, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17472, 001 /* STUCK_BOOL */, True)
     , (17472, 013 /* ETHEREAL_BOOL */, True)
     , (17472, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17472, 024 /* UI_HIDDEN_BOOL */, True)
     , (17472, 071 /* NODRAW_BOOL */, True);

