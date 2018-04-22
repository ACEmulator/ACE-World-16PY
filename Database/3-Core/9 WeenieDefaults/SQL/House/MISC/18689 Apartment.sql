/* Weenie - Apartment (18689) */
DELETE FROM weenie WHERE class_Id = 18689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18689, 'houseapartment5816', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18689, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18689, 001 /* SETUP_DID */, 33557058)
     , (18689, 008 /* ICON_DID */, 100671873)
     , (18689, 042 /* HOUSEID_DID */, 5816)
     , (18689, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18689, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18689, 005 /* ENCUMB_VAL_INT */, 10)
     , (18689, 008 /* MASS_INT */, 10)
     , (18689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18689, 019 /* VALUE_INT */, 0)
     , (18689, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18689, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18689, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18689, 001 /* STUCK_BOOL */, True)
     , (18689, 013 /* ETHEREAL_BOOL */, True)
     , (18689, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18689, 024 /* UI_HIDDEN_BOOL */, True)
     , (18689, 071 /* NODRAW_BOOL */, True);

