/* Weenie - Apartment (18260) */
DELETE FROM weenie WHERE class_Id = 18260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18260, 'houseapartment5387', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18260, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18260, 001 /* SETUP_DID */, 33557058)
     , (18260, 008 /* ICON_DID */, 100671873)
     , (18260, 042 /* HOUSEID_DID */, 5387)
     , (18260, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18260, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18260, 005 /* ENCUMB_VAL_INT */, 10)
     , (18260, 008 /* MASS_INT */, 10)
     , (18260, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18260, 019 /* VALUE_INT */, 0)
     , (18260, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18260, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18260, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18260, 001 /* STUCK_BOOL */, True)
     , (18260, 013 /* ETHEREAL_BOOL */, True)
     , (18260, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18260, 024 /* UI_HIDDEN_BOOL */, True)
     , (18260, 071 /* NODRAW_BOOL */, True);

