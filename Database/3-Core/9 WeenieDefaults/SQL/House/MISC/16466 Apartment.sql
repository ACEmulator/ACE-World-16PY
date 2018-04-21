/* Weenie - Apartment (16466) */
DELETE FROM weenie WHERE class_Id = 16466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16466, 'houseapartment3426', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16466, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16466, 001 /* SETUP_DID */, 33557058)
     , (16466, 008 /* ICON_DID */, 100671873)
     , (16466, 042 /* HOUSEID_DID */, 3426)
     , (16466, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16466, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16466, 005 /* ENCUMB_VAL_INT */, 10)
     , (16466, 008 /* MASS_INT */, 10)
     , (16466, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16466, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16466, 019 /* VALUE_INT */, 0)
     , (16466, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16466, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16466, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16466, 001 /* STUCK_BOOL */, True)
     , (16466, 013 /* ETHEREAL_BOOL */, True)
     , (16466, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16466, 024 /* UI_HIDDEN_BOOL */, True)
     , (16466, 071 /* NODRAW_BOOL */, True);

