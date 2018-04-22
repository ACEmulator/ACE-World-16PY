/* Weenie - Apartment (18530) */
DELETE FROM weenie WHERE class_Id = 18530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18530, 'houseapartment5657', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18530, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18530, 001 /* SETUP_DID */, 33557058)
     , (18530, 008 /* ICON_DID */, 100671873)
     , (18530, 042 /* HOUSEID_DID */, 5657)
     , (18530, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18530, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18530, 005 /* ENCUMB_VAL_INT */, 10)
     , (18530, 008 /* MASS_INT */, 10)
     , (18530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18530, 019 /* VALUE_INT */, 0)
     , (18530, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18530, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18530, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18530, 001 /* STUCK_BOOL */, True)
     , (18530, 013 /* ETHEREAL_BOOL */, True)
     , (18530, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18530, 024 /* UI_HIDDEN_BOOL */, True)
     , (18530, 071 /* NODRAW_BOOL */, True);

