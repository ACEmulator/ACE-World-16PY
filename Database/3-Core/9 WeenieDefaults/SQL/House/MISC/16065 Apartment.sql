/* Weenie - Apartment (16065) */
DELETE FROM weenie WHERE class_Id = 16065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16065, 'houseapartment3025', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16065, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16065, 001 /* SETUP_DID */, 33557058)
     , (16065, 008 /* ICON_DID */, 100671873)
     , (16065, 042 /* HOUSEID_DID */, 3025)
     , (16065, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16065, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16065, 005 /* ENCUMB_VAL_INT */, 10)
     , (16065, 008 /* MASS_INT */, 10)
     , (16065, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16065, 019 /* VALUE_INT */, 0)
     , (16065, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16065, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16065, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16065, 001 /* STUCK_BOOL */, True)
     , (16065, 013 /* ETHEREAL_BOOL */, True)
     , (16065, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16065, 024 /* UI_HIDDEN_BOOL */, True)
     , (16065, 071 /* NODRAW_BOOL */, True);

