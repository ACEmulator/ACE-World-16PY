/* Weenie - Apartment (17194) */
DELETE FROM weenie WHERE class_Id = 17194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17194, 'houseapartment4322', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17194, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17194, 001 /* SETUP_DID */, 33557058)
     , (17194, 008 /* ICON_DID */, 100671873)
     , (17194, 042 /* HOUSEID_DID */, 4322)
     , (17194, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17194, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17194, 005 /* ENCUMB_VAL_INT */, 10)
     , (17194, 008 /* MASS_INT */, 10)
     , (17194, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17194, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17194, 019 /* VALUE_INT */, 0)
     , (17194, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17194, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17194, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17194, 001 /* STUCK_BOOL */, True)
     , (17194, 013 /* ETHEREAL_BOOL */, True)
     , (17194, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17194, 024 /* UI_HIDDEN_BOOL */, True)
     , (17194, 071 /* NODRAW_BOOL */, True);

