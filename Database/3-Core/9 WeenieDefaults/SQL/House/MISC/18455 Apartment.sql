/* Weenie - Apartment (18455) */
DELETE FROM weenie WHERE class_Id = 18455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18455, 'houseapartment5582', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18455, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18455, 001 /* SETUP_DID */, 33557058)
     , (18455, 008 /* ICON_DID */, 100671873)
     , (18455, 042 /* HOUSEID_DID */, 5582)
     , (18455, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18455, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18455, 005 /* ENCUMB_VAL_INT */, 10)
     , (18455, 008 /* MASS_INT */, 10)
     , (18455, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18455, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18455, 019 /* VALUE_INT */, 0)
     , (18455, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18455, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18455, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18455, 001 /* STUCK_BOOL */, True)
     , (18455, 013 /* ETHEREAL_BOOL */, True)
     , (18455, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18455, 024 /* UI_HIDDEN_BOOL */, True)
     , (18455, 071 /* NODRAW_BOOL */, True);

