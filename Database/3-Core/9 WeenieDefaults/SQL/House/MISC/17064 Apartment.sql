/* Weenie - Apartment (17064) */
DELETE FROM weenie WHERE class_Id = 17064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17064, 'houseapartment4192', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17064, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17064, 001 /* SETUP_DID */, 33557058)
     , (17064, 008 /* ICON_DID */, 100671873)
     , (17064, 042 /* HOUSEID_DID */, 4192)
     , (17064, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17064, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17064, 005 /* ENCUMB_VAL_INT */, 10)
     , (17064, 008 /* MASS_INT */, 10)
     , (17064, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17064, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17064, 019 /* VALUE_INT */, 0)
     , (17064, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17064, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17064, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17064, 001 /* STUCK_BOOL */, True)
     , (17064, 013 /* ETHEREAL_BOOL */, True)
     , (17064, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17064, 024 /* UI_HIDDEN_BOOL */, True)
     , (17064, 071 /* NODRAW_BOOL */, True);

