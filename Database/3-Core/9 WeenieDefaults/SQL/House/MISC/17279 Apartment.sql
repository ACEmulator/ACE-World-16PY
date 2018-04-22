/* Weenie - Apartment (17279) */
DELETE FROM weenie WHERE class_Id = 17279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17279, 'houseapartment4407', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17279, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17279, 001 /* SETUP_DID */, 33557058)
     , (17279, 008 /* ICON_DID */, 100671873)
     , (17279, 042 /* HOUSEID_DID */, 4407)
     , (17279, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17279, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17279, 005 /* ENCUMB_VAL_INT */, 10)
     , (17279, 008 /* MASS_INT */, 10)
     , (17279, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17279, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17279, 019 /* VALUE_INT */, 0)
     , (17279, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17279, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17279, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17279, 001 /* STUCK_BOOL */, True)
     , (17279, 013 /* ETHEREAL_BOOL */, True)
     , (17279, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17279, 024 /* UI_HIDDEN_BOOL */, True)
     , (17279, 071 /* NODRAW_BOOL */, True);

