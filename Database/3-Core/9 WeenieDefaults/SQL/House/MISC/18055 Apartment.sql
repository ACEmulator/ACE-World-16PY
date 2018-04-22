/* Weenie - Apartment (18055) */
DELETE FROM weenie WHERE class_Id = 18055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18055, 'houseapartment5183', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18055, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18055, 001 /* SETUP_DID */, 33557058)
     , (18055, 008 /* ICON_DID */, 100671873)
     , (18055, 042 /* HOUSEID_DID */, 5183)
     , (18055, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18055, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18055, 005 /* ENCUMB_VAL_INT */, 10)
     , (18055, 008 /* MASS_INT */, 10)
     , (18055, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18055, 019 /* VALUE_INT */, 0)
     , (18055, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18055, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18055, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18055, 001 /* STUCK_BOOL */, True)
     , (18055, 013 /* ETHEREAL_BOOL */, True)
     , (18055, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18055, 024 /* UI_HIDDEN_BOOL */, True)
     , (18055, 071 /* NODRAW_BOOL */, True);

