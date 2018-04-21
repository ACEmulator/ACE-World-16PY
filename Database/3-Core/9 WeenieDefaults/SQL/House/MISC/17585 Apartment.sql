/* Weenie - Apartment (17585) */
DELETE FROM weenie WHERE class_Id = 17585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17585, 'houseapartment4713', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17585, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17585, 001 /* SETUP_DID */, 33557058)
     , (17585, 008 /* ICON_DID */, 100671873)
     , (17585, 042 /* HOUSEID_DID */, 4713)
     , (17585, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17585, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17585, 005 /* ENCUMB_VAL_INT */, 10)
     , (17585, 008 /* MASS_INT */, 10)
     , (17585, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17585, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17585, 019 /* VALUE_INT */, 0)
     , (17585, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17585, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17585, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17585, 001 /* STUCK_BOOL */, True)
     , (17585, 013 /* ETHEREAL_BOOL */, True)
     , (17585, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17585, 024 /* UI_HIDDEN_BOOL */, True)
     , (17585, 071 /* NODRAW_BOOL */, True);

