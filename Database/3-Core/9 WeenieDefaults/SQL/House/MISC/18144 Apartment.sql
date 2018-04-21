/* Weenie - Apartment (18144) */
DELETE FROM weenie WHERE class_Id = 18144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18144, 'houseapartment5272', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18144, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18144, 001 /* SETUP_DID */, 33557058)
     , (18144, 008 /* ICON_DID */, 100671873)
     , (18144, 042 /* HOUSEID_DID */, 5272)
     , (18144, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18144, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18144, 005 /* ENCUMB_VAL_INT */, 10)
     , (18144, 008 /* MASS_INT */, 10)
     , (18144, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18144, 019 /* VALUE_INT */, 0)
     , (18144, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18144, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18144, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18144, 001 /* STUCK_BOOL */, True)
     , (18144, 013 /* ETHEREAL_BOOL */, True)
     , (18144, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18144, 024 /* UI_HIDDEN_BOOL */, True)
     , (18144, 071 /* NODRAW_BOOL */, True);

