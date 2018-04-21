/* Weenie - Apartment (18046) */
DELETE FROM weenie WHERE class_Id = 18046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18046, 'houseapartment5174', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18046, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18046, 001 /* SETUP_DID */, 33557058)
     , (18046, 008 /* ICON_DID */, 100671873)
     , (18046, 042 /* HOUSEID_DID */, 5174)
     , (18046, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18046, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18046, 005 /* ENCUMB_VAL_INT */, 10)
     , (18046, 008 /* MASS_INT */, 10)
     , (18046, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18046, 019 /* VALUE_INT */, 0)
     , (18046, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18046, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18046, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18046, 001 /* STUCK_BOOL */, True)
     , (18046, 013 /* ETHEREAL_BOOL */, True)
     , (18046, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18046, 024 /* UI_HIDDEN_BOOL */, True)
     , (18046, 071 /* NODRAW_BOOL */, True);

