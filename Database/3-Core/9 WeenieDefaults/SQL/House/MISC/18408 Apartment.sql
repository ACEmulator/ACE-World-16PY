/* Weenie - Apartment (18408) */
DELETE FROM weenie WHERE class_Id = 18408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18408, 'houseapartment5535', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18408, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18408, 001 /* SETUP_DID */, 33557058)
     , (18408, 008 /* ICON_DID */, 100671873)
     , (18408, 042 /* HOUSEID_DID */, 5535)
     , (18408, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18408, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18408, 005 /* ENCUMB_VAL_INT */, 10)
     , (18408, 008 /* MASS_INT */, 10)
     , (18408, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18408, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18408, 019 /* VALUE_INT */, 0)
     , (18408, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18408, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18408, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18408, 001 /* STUCK_BOOL */, True)
     , (18408, 013 /* ETHEREAL_BOOL */, True)
     , (18408, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18408, 024 /* UI_HIDDEN_BOOL */, True)
     , (18408, 071 /* NODRAW_BOOL */, True);

