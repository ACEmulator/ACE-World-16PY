/* Weenie - Apartment (18637) */
DELETE FROM weenie WHERE class_Id = 18637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18637, 'houseapartment5764', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18637, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18637, 001 /* SETUP_DID */, 33557058)
     , (18637, 008 /* ICON_DID */, 100671873)
     , (18637, 042 /* HOUSEID_DID */, 5764)
     , (18637, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18637, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18637, 005 /* ENCUMB_VAL_INT */, 10)
     , (18637, 008 /* MASS_INT */, 10)
     , (18637, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18637, 019 /* VALUE_INT */, 0)
     , (18637, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18637, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18637, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18637, 001 /* STUCK_BOOL */, True)
     , (18637, 013 /* ETHEREAL_BOOL */, True)
     , (18637, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18637, 024 /* UI_HIDDEN_BOOL */, True)
     , (18637, 071 /* NODRAW_BOOL */, True);

