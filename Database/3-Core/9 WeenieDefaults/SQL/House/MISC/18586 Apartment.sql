/* Weenie - Apartment (18586) */
DELETE FROM weenie WHERE class_Id = 18586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18586, 'houseapartment5713', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18586, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18586, 001 /* SETUP_DID */, 33557058)
     , (18586, 008 /* ICON_DID */, 100671873)
     , (18586, 042 /* HOUSEID_DID */, 5713)
     , (18586, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18586, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18586, 005 /* ENCUMB_VAL_INT */, 10)
     , (18586, 008 /* MASS_INT */, 10)
     , (18586, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18586, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18586, 019 /* VALUE_INT */, 0)
     , (18586, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18586, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18586, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18586, 001 /* STUCK_BOOL */, True)
     , (18586, 013 /* ETHEREAL_BOOL */, True)
     , (18586, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18586, 024 /* UI_HIDDEN_BOOL */, True)
     , (18586, 071 /* NODRAW_BOOL */, True);

