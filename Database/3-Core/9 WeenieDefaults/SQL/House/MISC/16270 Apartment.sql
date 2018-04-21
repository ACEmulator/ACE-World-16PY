/* Weenie - Apartment (16270) */
DELETE FROM weenie WHERE class_Id = 16270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16270, 'houseapartment3230', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16270, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16270, 001 /* SETUP_DID */, 33557058)
     , (16270, 008 /* ICON_DID */, 100671873)
     , (16270, 042 /* HOUSEID_DID */, 3230)
     , (16270, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16270, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16270, 005 /* ENCUMB_VAL_INT */, 10)
     , (16270, 008 /* MASS_INT */, 10)
     , (16270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16270, 019 /* VALUE_INT */, 0)
     , (16270, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16270, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16270, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16270, 001 /* STUCK_BOOL */, True)
     , (16270, 013 /* ETHEREAL_BOOL */, True)
     , (16270, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16270, 024 /* UI_HIDDEN_BOOL */, True)
     , (16270, 071 /* NODRAW_BOOL */, True);

