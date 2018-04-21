/* Weenie - Apartment (17524) */
DELETE FROM weenie WHERE class_Id = 17524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17524, 'houseapartment4652', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17524, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17524, 001 /* SETUP_DID */, 33557058)
     , (17524, 008 /* ICON_DID */, 100671873)
     , (17524, 042 /* HOUSEID_DID */, 4652)
     , (17524, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17524, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17524, 005 /* ENCUMB_VAL_INT */, 10)
     , (17524, 008 /* MASS_INT */, 10)
     , (17524, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17524, 019 /* VALUE_INT */, 0)
     , (17524, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17524, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17524, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17524, 001 /* STUCK_BOOL */, True)
     , (17524, 013 /* ETHEREAL_BOOL */, True)
     , (17524, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17524, 024 /* UI_HIDDEN_BOOL */, True)
     , (17524, 071 /* NODRAW_BOOL */, True);

