/* Weenie - Apartment (18069) */
DELETE FROM weenie WHERE class_Id = 18069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18069, 'houseapartment5197', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18069, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18069, 001 /* SETUP_DID */, 33557058)
     , (18069, 008 /* ICON_DID */, 100671873)
     , (18069, 042 /* HOUSEID_DID */, 5197)
     , (18069, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18069, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18069, 005 /* ENCUMB_VAL_INT */, 10)
     , (18069, 008 /* MASS_INT */, 10)
     , (18069, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18069, 019 /* VALUE_INT */, 0)
     , (18069, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18069, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18069, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18069, 001 /* STUCK_BOOL */, True)
     , (18069, 013 /* ETHEREAL_BOOL */, True)
     , (18069, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18069, 024 /* UI_HIDDEN_BOOL */, True)
     , (18069, 071 /* NODRAW_BOOL */, True);

