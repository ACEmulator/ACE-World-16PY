/* Weenie - Apartment (18579) */
DELETE FROM weenie WHERE class_Id = 18579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18579, 'houseapartment5706', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18579, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18579, 001 /* SETUP_DID */, 33557058)
     , (18579, 008 /* ICON_DID */, 100671873)
     , (18579, 042 /* HOUSEID_DID */, 5706)
     , (18579, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18579, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18579, 005 /* ENCUMB_VAL_INT */, 10)
     , (18579, 008 /* MASS_INT */, 10)
     , (18579, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18579, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18579, 019 /* VALUE_INT */, 0)
     , (18579, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18579, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18579, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18579, 001 /* STUCK_BOOL */, True)
     , (18579, 013 /* ETHEREAL_BOOL */, True)
     , (18579, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18579, 024 /* UI_HIDDEN_BOOL */, True)
     , (18579, 071 /* NODRAW_BOOL */, True);

