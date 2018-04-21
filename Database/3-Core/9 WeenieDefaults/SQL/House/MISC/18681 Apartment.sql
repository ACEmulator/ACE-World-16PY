/* Weenie - Apartment (18681) */
DELETE FROM weenie WHERE class_Id = 18681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18681, 'houseapartment5808', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18681, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18681, 001 /* SETUP_DID */, 33557058)
     , (18681, 008 /* ICON_DID */, 100671873)
     , (18681, 042 /* HOUSEID_DID */, 5808)
     , (18681, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18681, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18681, 005 /* ENCUMB_VAL_INT */, 10)
     , (18681, 008 /* MASS_INT */, 10)
     , (18681, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18681, 019 /* VALUE_INT */, 0)
     , (18681, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18681, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18681, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18681, 001 /* STUCK_BOOL */, True)
     , (18681, 013 /* ETHEREAL_BOOL */, True)
     , (18681, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18681, 024 /* UI_HIDDEN_BOOL */, True)
     , (18681, 071 /* NODRAW_BOOL */, True);

