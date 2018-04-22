/* Weenie - Apartment (17516) */
DELETE FROM weenie WHERE class_Id = 17516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17516, 'houseapartment4644', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17516, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17516, 001 /* SETUP_DID */, 33557058)
     , (17516, 008 /* ICON_DID */, 100671873)
     , (17516, 042 /* HOUSEID_DID */, 4644)
     , (17516, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17516, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17516, 005 /* ENCUMB_VAL_INT */, 10)
     , (17516, 008 /* MASS_INT */, 10)
     , (17516, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17516, 019 /* VALUE_INT */, 0)
     , (17516, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17516, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17516, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17516, 001 /* STUCK_BOOL */, True)
     , (17516, 013 /* ETHEREAL_BOOL */, True)
     , (17516, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17516, 024 /* UI_HIDDEN_BOOL */, True)
     , (17516, 071 /* NODRAW_BOOL */, True);

