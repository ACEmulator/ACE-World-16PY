/* Weenie - Apartment (18710) */
DELETE FROM weenie WHERE class_Id = 18710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18710, 'houseapartment5837', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18710, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18710, 001 /* SETUP_DID */, 33557058)
     , (18710, 008 /* ICON_DID */, 100671873)
     , (18710, 042 /* HOUSEID_DID */, 5837)
     , (18710, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18710, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18710, 005 /* ENCUMB_VAL_INT */, 10)
     , (18710, 008 /* MASS_INT */, 10)
     , (18710, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18710, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18710, 019 /* VALUE_INT */, 0)
     , (18710, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18710, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18710, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18710, 001 /* STUCK_BOOL */, True)
     , (18710, 013 /* ETHEREAL_BOOL */, True)
     , (18710, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18710, 024 /* UI_HIDDEN_BOOL */, True)
     , (18710, 071 /* NODRAW_BOOL */, True);

