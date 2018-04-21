/* Weenie - Apartment (17566) */
DELETE FROM weenie WHERE class_Id = 17566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17566, 'houseapartment4694', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17566, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17566, 001 /* SETUP_DID */, 33557058)
     , (17566, 008 /* ICON_DID */, 100671873)
     , (17566, 042 /* HOUSEID_DID */, 4694)
     , (17566, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17566, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17566, 005 /* ENCUMB_VAL_INT */, 10)
     , (17566, 008 /* MASS_INT */, 10)
     , (17566, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17566, 019 /* VALUE_INT */, 0)
     , (17566, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17566, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17566, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17566, 001 /* STUCK_BOOL */, True)
     , (17566, 013 /* ETHEREAL_BOOL */, True)
     , (17566, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17566, 024 /* UI_HIDDEN_BOOL */, True)
     , (17566, 071 /* NODRAW_BOOL */, True);

