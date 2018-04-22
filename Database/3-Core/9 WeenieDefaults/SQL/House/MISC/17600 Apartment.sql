/* Weenie - Apartment (17600) */
DELETE FROM weenie WHERE class_Id = 17600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17600, 'houseapartment4728', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17600, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17600, 001 /* SETUP_DID */, 33557058)
     , (17600, 008 /* ICON_DID */, 100671873)
     , (17600, 042 /* HOUSEID_DID */, 4728)
     , (17600, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17600, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17600, 005 /* ENCUMB_VAL_INT */, 10)
     , (17600, 008 /* MASS_INT */, 10)
     , (17600, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17600, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17600, 019 /* VALUE_INT */, 0)
     , (17600, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17600, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17600, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17600, 001 /* STUCK_BOOL */, True)
     , (17600, 013 /* ETHEREAL_BOOL */, True)
     , (17600, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17600, 024 /* UI_HIDDEN_BOOL */, True)
     , (17600, 071 /* NODRAW_BOOL */, True);

