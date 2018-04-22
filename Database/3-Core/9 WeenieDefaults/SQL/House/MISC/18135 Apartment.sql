/* Weenie - Apartment (18135) */
DELETE FROM weenie WHERE class_Id = 18135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18135, 'houseapartment5263', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18135, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18135, 001 /* SETUP_DID */, 33557058)
     , (18135, 008 /* ICON_DID */, 100671873)
     , (18135, 042 /* HOUSEID_DID */, 5263)
     , (18135, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18135, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18135, 005 /* ENCUMB_VAL_INT */, 10)
     , (18135, 008 /* MASS_INT */, 10)
     , (18135, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18135, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18135, 019 /* VALUE_INT */, 0)
     , (18135, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18135, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18135, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18135, 001 /* STUCK_BOOL */, True)
     , (18135, 013 /* ETHEREAL_BOOL */, True)
     , (18135, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18135, 024 /* UI_HIDDEN_BOOL */, True)
     , (18135, 071 /* NODRAW_BOOL */, True);

