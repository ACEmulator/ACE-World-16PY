/* Weenie - Apartment (18175) */
DELETE FROM weenie WHERE class_Id = 18175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18175, 'houseapartment5303', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18175, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18175, 001 /* SETUP_DID */, 33557058)
     , (18175, 008 /* ICON_DID */, 100671873)
     , (18175, 042 /* HOUSEID_DID */, 5303)
     , (18175, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18175, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18175, 005 /* ENCUMB_VAL_INT */, 10)
     , (18175, 008 /* MASS_INT */, 10)
     , (18175, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18175, 019 /* VALUE_INT */, 0)
     , (18175, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18175, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18175, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18175, 001 /* STUCK_BOOL */, True)
     , (18175, 013 /* ETHEREAL_BOOL */, True)
     , (18175, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18175, 024 /* UI_HIDDEN_BOOL */, True)
     , (18175, 071 /* NODRAW_BOOL */, True);

