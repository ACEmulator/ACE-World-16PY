/* Weenie - Apartment (17337) */
DELETE FROM weenie WHERE class_Id = 17337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17337, 'houseapartment4465', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17337, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17337, 001 /* SETUP_DID */, 33557058)
     , (17337, 008 /* ICON_DID */, 100671873)
     , (17337, 042 /* HOUSEID_DID */, 4465)
     , (17337, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17337, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17337, 005 /* ENCUMB_VAL_INT */, 10)
     , (17337, 008 /* MASS_INT */, 10)
     , (17337, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17337, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17337, 019 /* VALUE_INT */, 0)
     , (17337, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17337, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17337, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17337, 001 /* STUCK_BOOL */, True)
     , (17337, 013 /* ETHEREAL_BOOL */, True)
     , (17337, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17337, 024 /* UI_HIDDEN_BOOL */, True)
     , (17337, 071 /* NODRAW_BOOL */, True);

