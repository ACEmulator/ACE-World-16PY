/* Weenie - Apartment (17637) */
DELETE FROM weenie WHERE class_Id = 17637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17637, 'houseapartment4765', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17637, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17637, 001 /* SETUP_DID */, 33557058)
     , (17637, 008 /* ICON_DID */, 100671873)
     , (17637, 042 /* HOUSEID_DID */, 4765)
     , (17637, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17637, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17637, 005 /* ENCUMB_VAL_INT */, 10)
     , (17637, 008 /* MASS_INT */, 10)
     , (17637, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17637, 019 /* VALUE_INT */, 0)
     , (17637, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17637, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17637, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17637, 001 /* STUCK_BOOL */, True)
     , (17637, 013 /* ETHEREAL_BOOL */, True)
     , (17637, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17637, 024 /* UI_HIDDEN_BOOL */, True)
     , (17637, 071 /* NODRAW_BOOL */, True);

