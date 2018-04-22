/* Weenie - Apartment (16005) */
DELETE FROM weenie WHERE class_Id = 16005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16005, 'houseapartment2965', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16005, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16005, 001 /* SETUP_DID */, 33557058)
     , (16005, 008 /* ICON_DID */, 100671873)
     , (16005, 042 /* HOUSEID_DID */, 2965)
     , (16005, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16005, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16005, 005 /* ENCUMB_VAL_INT */, 10)
     , (16005, 008 /* MASS_INT */, 10)
     , (16005, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16005, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16005, 019 /* VALUE_INT */, 0)
     , (16005, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16005, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16005, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16005, 001 /* STUCK_BOOL */, True)
     , (16005, 013 /* ETHEREAL_BOOL */, True)
     , (16005, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16005, 024 /* UI_HIDDEN_BOOL */, True)
     , (16005, 071 /* NODRAW_BOOL */, True);

