/* Weenie - Apartment (17789) */
DELETE FROM weenie WHERE class_Id = 17789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17789, 'houseapartment4917', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17789, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17789, 001 /* SETUP_DID */, 33557058)
     , (17789, 008 /* ICON_DID */, 100671873)
     , (17789, 042 /* HOUSEID_DID */, 4917)
     , (17789, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17789, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17789, 005 /* ENCUMB_VAL_INT */, 10)
     , (17789, 008 /* MASS_INT */, 10)
     , (17789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17789, 019 /* VALUE_INT */, 0)
     , (17789, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17789, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17789, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17789, 001 /* STUCK_BOOL */, True)
     , (17789, 013 /* ETHEREAL_BOOL */, True)
     , (17789, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17789, 024 /* UI_HIDDEN_BOOL */, True)
     , (17789, 071 /* NODRAW_BOOL */, True);

