/* Weenie - Apartment (18140) */
DELETE FROM weenie WHERE class_Id = 18140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18140, 'houseapartment5268', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18140, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18140, 001 /* SETUP_DID */, 33557058)
     , (18140, 008 /* ICON_DID */, 100671873)
     , (18140, 042 /* HOUSEID_DID */, 5268)
     , (18140, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18140, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18140, 005 /* ENCUMB_VAL_INT */, 10)
     , (18140, 008 /* MASS_INT */, 10)
     , (18140, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18140, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18140, 019 /* VALUE_INT */, 0)
     , (18140, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18140, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18140, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18140, 001 /* STUCK_BOOL */, True)
     , (18140, 013 /* ETHEREAL_BOOL */, True)
     , (18140, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18140, 024 /* UI_HIDDEN_BOOL */, True)
     , (18140, 071 /* NODRAW_BOOL */, True);

