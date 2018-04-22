/* Weenie - Apartment (18490) */
DELETE FROM weenie WHERE class_Id = 18490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18490, 'houseapartment5617', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18490, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18490, 001 /* SETUP_DID */, 33557058)
     , (18490, 008 /* ICON_DID */, 100671873)
     , (18490, 042 /* HOUSEID_DID */, 5617)
     , (18490, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18490, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18490, 005 /* ENCUMB_VAL_INT */, 10)
     , (18490, 008 /* MASS_INT */, 10)
     , (18490, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18490, 019 /* VALUE_INT */, 0)
     , (18490, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18490, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18490, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18490, 001 /* STUCK_BOOL */, True)
     , (18490, 013 /* ETHEREAL_BOOL */, True)
     , (18490, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18490, 024 /* UI_HIDDEN_BOOL */, True)
     , (18490, 071 /* NODRAW_BOOL */, True);

