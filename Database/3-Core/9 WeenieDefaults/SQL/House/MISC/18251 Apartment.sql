/* Weenie - Apartment (18251) */
DELETE FROM weenie WHERE class_Id = 18251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18251, 'houseapartment5378', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18251, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18251, 001 /* SETUP_DID */, 33557058)
     , (18251, 008 /* ICON_DID */, 100671873)
     , (18251, 042 /* HOUSEID_DID */, 5378)
     , (18251, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18251, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18251, 005 /* ENCUMB_VAL_INT */, 10)
     , (18251, 008 /* MASS_INT */, 10)
     , (18251, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18251, 019 /* VALUE_INT */, 0)
     , (18251, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18251, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18251, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18251, 001 /* STUCK_BOOL */, True)
     , (18251, 013 /* ETHEREAL_BOOL */, True)
     , (18251, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18251, 024 /* UI_HIDDEN_BOOL */, True)
     , (18251, 071 /* NODRAW_BOOL */, True);

