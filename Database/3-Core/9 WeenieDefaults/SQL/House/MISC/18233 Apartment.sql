/* Weenie - Apartment (18233) */
DELETE FROM weenie WHERE class_Id = 18233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18233, 'houseapartment5360', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18233, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18233, 001 /* SETUP_DID */, 33557058)
     , (18233, 008 /* ICON_DID */, 100671873)
     , (18233, 042 /* HOUSEID_DID */, 5360)
     , (18233, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18233, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18233, 005 /* ENCUMB_VAL_INT */, 10)
     , (18233, 008 /* MASS_INT */, 10)
     , (18233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18233, 019 /* VALUE_INT */, 0)
     , (18233, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18233, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18233, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18233, 001 /* STUCK_BOOL */, True)
     , (18233, 013 /* ETHEREAL_BOOL */, True)
     , (18233, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18233, 024 /* UI_HIDDEN_BOOL */, True)
     , (18233, 071 /* NODRAW_BOOL */, True);

