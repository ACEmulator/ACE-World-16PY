/* Weenie - Apartment (18557) */
DELETE FROM weenie WHERE class_Id = 18557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18557, 'houseapartment5684', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18557, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18557, 001 /* SETUP_DID */, 33557058)
     , (18557, 008 /* ICON_DID */, 100671873)
     , (18557, 042 /* HOUSEID_DID */, 5684)
     , (18557, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18557, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18557, 005 /* ENCUMB_VAL_INT */, 10)
     , (18557, 008 /* MASS_INT */, 10)
     , (18557, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18557, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18557, 019 /* VALUE_INT */, 0)
     , (18557, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18557, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18557, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18557, 001 /* STUCK_BOOL */, True)
     , (18557, 013 /* ETHEREAL_BOOL */, True)
     , (18557, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18557, 024 /* UI_HIDDEN_BOOL */, True)
     , (18557, 071 /* NODRAW_BOOL */, True);

