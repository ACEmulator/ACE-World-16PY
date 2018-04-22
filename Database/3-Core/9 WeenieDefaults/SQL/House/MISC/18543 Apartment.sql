/* Weenie - Apartment (18543) */
DELETE FROM weenie WHERE class_Id = 18543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18543, 'houseapartment5670', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18543, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18543, 001 /* SETUP_DID */, 33557058)
     , (18543, 008 /* ICON_DID */, 100671873)
     , (18543, 042 /* HOUSEID_DID */, 5670)
     , (18543, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18543, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18543, 005 /* ENCUMB_VAL_INT */, 10)
     , (18543, 008 /* MASS_INT */, 10)
     , (18543, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18543, 019 /* VALUE_INT */, 0)
     , (18543, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18543, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18543, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18543, 001 /* STUCK_BOOL */, True)
     , (18543, 013 /* ETHEREAL_BOOL */, True)
     , (18543, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18543, 024 /* UI_HIDDEN_BOOL */, True)
     , (18543, 071 /* NODRAW_BOOL */, True);

