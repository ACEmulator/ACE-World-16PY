/* Weenie - Apartment (18831) */
DELETE FROM weenie WHERE class_Id = 18831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18831, 'houseapartment5958', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18831, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18831, 001 /* SETUP_DID */, 33557058)
     , (18831, 008 /* ICON_DID */, 100671873)
     , (18831, 042 /* HOUSEID_DID */, 5958)
     , (18831, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18831, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18831, 005 /* ENCUMB_VAL_INT */, 10)
     , (18831, 008 /* MASS_INT */, 10)
     , (18831, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18831, 019 /* VALUE_INT */, 0)
     , (18831, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18831, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18831, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18831, 001 /* STUCK_BOOL */, True)
     , (18831, 013 /* ETHEREAL_BOOL */, True)
     , (18831, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18831, 024 /* UI_HIDDEN_BOOL */, True)
     , (18831, 071 /* NODRAW_BOOL */, True);

