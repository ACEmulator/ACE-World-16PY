/* Weenie - Apartment (18185) */
DELETE FROM weenie WHERE class_Id = 18185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18185, 'houseapartment5313', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18185, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18185, 001 /* SETUP_DID */, 33557058)
     , (18185, 008 /* ICON_DID */, 100671873)
     , (18185, 042 /* HOUSEID_DID */, 5313)
     , (18185, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18185, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18185, 005 /* ENCUMB_VAL_INT */, 10)
     , (18185, 008 /* MASS_INT */, 10)
     , (18185, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18185, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18185, 019 /* VALUE_INT */, 0)
     , (18185, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18185, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18185, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18185, 001 /* STUCK_BOOL */, True)
     , (18185, 013 /* ETHEREAL_BOOL */, True)
     , (18185, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18185, 024 /* UI_HIDDEN_BOOL */, True)
     , (18185, 071 /* NODRAW_BOOL */, True);

