/* Weenie - Apartment (18727) */
DELETE FROM weenie WHERE class_Id = 18727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18727, 'houseapartment5854', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18727, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18727, 001 /* SETUP_DID */, 33557058)
     , (18727, 008 /* ICON_DID */, 100671873)
     , (18727, 042 /* HOUSEID_DID */, 5854)
     , (18727, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18727, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18727, 005 /* ENCUMB_VAL_INT */, 10)
     , (18727, 008 /* MASS_INT */, 10)
     , (18727, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18727, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18727, 019 /* VALUE_INT */, 0)
     , (18727, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18727, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18727, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18727, 001 /* STUCK_BOOL */, True)
     , (18727, 013 /* ETHEREAL_BOOL */, True)
     , (18727, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18727, 024 /* UI_HIDDEN_BOOL */, True)
     , (18727, 071 /* NODRAW_BOOL */, True);

