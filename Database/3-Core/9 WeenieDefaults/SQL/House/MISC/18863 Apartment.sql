/* Weenie - Apartment (18863) */
DELETE FROM weenie WHERE class_Id = 18863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18863, 'houseapartment5990', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18863, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18863, 001 /* SETUP_DID */, 33557058)
     , (18863, 008 /* ICON_DID */, 100671873)
     , (18863, 042 /* HOUSEID_DID */, 5990)
     , (18863, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18863, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18863, 005 /* ENCUMB_VAL_INT */, 10)
     , (18863, 008 /* MASS_INT */, 10)
     , (18863, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18863, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18863, 019 /* VALUE_INT */, 0)
     , (18863, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18863, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18863, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18863, 001 /* STUCK_BOOL */, True)
     , (18863, 013 /* ETHEREAL_BOOL */, True)
     , (18863, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18863, 024 /* UI_HIDDEN_BOOL */, True)
     , (18863, 071 /* NODRAW_BOOL */, True);

