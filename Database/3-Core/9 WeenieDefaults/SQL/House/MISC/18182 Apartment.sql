/* Weenie - Apartment (18182) */
DELETE FROM weenie WHERE class_Id = 18182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18182, 'houseapartment5310', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18182, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18182, 001 /* SETUP_DID */, 33557058)
     , (18182, 008 /* ICON_DID */, 100671873)
     , (18182, 042 /* HOUSEID_DID */, 5310)
     , (18182, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18182, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18182, 005 /* ENCUMB_VAL_INT */, 10)
     , (18182, 008 /* MASS_INT */, 10)
     , (18182, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18182, 019 /* VALUE_INT */, 0)
     , (18182, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18182, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18182, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18182, 001 /* STUCK_BOOL */, True)
     , (18182, 013 /* ETHEREAL_BOOL */, True)
     , (18182, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18182, 024 /* UI_HIDDEN_BOOL */, True)
     , (18182, 071 /* NODRAW_BOOL */, True);

