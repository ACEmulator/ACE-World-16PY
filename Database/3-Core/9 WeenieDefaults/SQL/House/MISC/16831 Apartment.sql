/* Weenie - Apartment (16831) */
DELETE FROM weenie WHERE class_Id = 16831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16831, 'houseapartment3791', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16831, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16831, 001 /* SETUP_DID */, 33557058)
     , (16831, 008 /* ICON_DID */, 100671873)
     , (16831, 042 /* HOUSEID_DID */, 3791)
     , (16831, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16831, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16831, 005 /* ENCUMB_VAL_INT */, 10)
     , (16831, 008 /* MASS_INT */, 10)
     , (16831, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16831, 019 /* VALUE_INT */, 0)
     , (16831, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16831, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16831, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16831, 001 /* STUCK_BOOL */, True)
     , (16831, 013 /* ETHEREAL_BOOL */, True)
     , (16831, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16831, 024 /* UI_HIDDEN_BOOL */, True)
     , (16831, 071 /* NODRAW_BOOL */, True);

