/* Weenie - Apartment (18730) */
DELETE FROM weenie WHERE class_Id = 18730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18730, 'houseapartment5857', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18730, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18730, 001 /* SETUP_DID */, 33557058)
     , (18730, 008 /* ICON_DID */, 100671873)
     , (18730, 042 /* HOUSEID_DID */, 5857)
     , (18730, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18730, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18730, 005 /* ENCUMB_VAL_INT */, 10)
     , (18730, 008 /* MASS_INT */, 10)
     , (18730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18730, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18730, 019 /* VALUE_INT */, 0)
     , (18730, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18730, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18730, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18730, 001 /* STUCK_BOOL */, True)
     , (18730, 013 /* ETHEREAL_BOOL */, True)
     , (18730, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18730, 024 /* UI_HIDDEN_BOOL */, True)
     , (18730, 071 /* NODRAW_BOOL */, True);

