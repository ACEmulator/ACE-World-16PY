/* Weenie - Apartment (18071) */
DELETE FROM weenie WHERE class_Id = 18071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18071, 'houseapartment5199', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18071, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18071, 001 /* SETUP_DID */, 33557058)
     , (18071, 008 /* ICON_DID */, 100671873)
     , (18071, 042 /* HOUSEID_DID */, 5199)
     , (18071, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18071, 005 /* ENCUMB_VAL_INT */, 10)
     , (18071, 008 /* MASS_INT */, 10)
     , (18071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18071, 019 /* VALUE_INT */, 0)
     , (18071, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18071, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18071, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18071, 001 /* STUCK_BOOL */, True)
     , (18071, 013 /* ETHEREAL_BOOL */, True)
     , (18071, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18071, 024 /* UI_HIDDEN_BOOL */, True)
     , (18071, 071 /* NODRAW_BOOL */, True);

