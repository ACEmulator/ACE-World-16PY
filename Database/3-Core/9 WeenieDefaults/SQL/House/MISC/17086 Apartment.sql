/* Weenie - Apartment (17086) */
DELETE FROM weenie WHERE class_Id = 17086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17086, 'houseapartment4214', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17086, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17086, 001 /* SETUP_DID */, 33557058)
     , (17086, 008 /* ICON_DID */, 100671873)
     , (17086, 042 /* HOUSEID_DID */, 4214)
     , (17086, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17086, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17086, 005 /* ENCUMB_VAL_INT */, 10)
     , (17086, 008 /* MASS_INT */, 10)
     , (17086, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17086, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17086, 019 /* VALUE_INT */, 0)
     , (17086, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17086, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17086, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17086, 001 /* STUCK_BOOL */, True)
     , (17086, 013 /* ETHEREAL_BOOL */, True)
     , (17086, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17086, 024 /* UI_HIDDEN_BOOL */, True)
     , (17086, 071 /* NODRAW_BOOL */, True);

