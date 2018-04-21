/* Weenie - Apartment (18568) */
DELETE FROM weenie WHERE class_Id = 18568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18568, 'houseapartment5695', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18568, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18568, 001 /* SETUP_DID */, 33557058)
     , (18568, 008 /* ICON_DID */, 100671873)
     , (18568, 042 /* HOUSEID_DID */, 5695)
     , (18568, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18568, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18568, 005 /* ENCUMB_VAL_INT */, 10)
     , (18568, 008 /* MASS_INT */, 10)
     , (18568, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18568, 019 /* VALUE_INT */, 0)
     , (18568, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18568, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18568, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18568, 001 /* STUCK_BOOL */, True)
     , (18568, 013 /* ETHEREAL_BOOL */, True)
     , (18568, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18568, 024 /* UI_HIDDEN_BOOL */, True)
     , (18568, 071 /* NODRAW_BOOL */, True);

