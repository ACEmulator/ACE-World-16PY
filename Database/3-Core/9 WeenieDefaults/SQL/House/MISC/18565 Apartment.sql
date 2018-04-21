/* Weenie - Apartment (18565) */
DELETE FROM weenie WHERE class_Id = 18565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18565, 'houseapartment5692', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18565, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18565, 001 /* SETUP_DID */, 33557058)
     , (18565, 008 /* ICON_DID */, 100671873)
     , (18565, 042 /* HOUSEID_DID */, 5692)
     , (18565, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18565, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18565, 005 /* ENCUMB_VAL_INT */, 10)
     , (18565, 008 /* MASS_INT */, 10)
     , (18565, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18565, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18565, 019 /* VALUE_INT */, 0)
     , (18565, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18565, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18565, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18565, 001 /* STUCK_BOOL */, True)
     , (18565, 013 /* ETHEREAL_BOOL */, True)
     , (18565, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18565, 024 /* UI_HIDDEN_BOOL */, True)
     , (18565, 071 /* NODRAW_BOOL */, True);

