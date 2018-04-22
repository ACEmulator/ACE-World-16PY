/* Weenie - Apartment (17537) */
DELETE FROM weenie WHERE class_Id = 17537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17537, 'houseapartment4665', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17537, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17537, 001 /* SETUP_DID */, 33557058)
     , (17537, 008 /* ICON_DID */, 100671873)
     , (17537, 042 /* HOUSEID_DID */, 4665)
     , (17537, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17537, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17537, 005 /* ENCUMB_VAL_INT */, 10)
     , (17537, 008 /* MASS_INT */, 10)
     , (17537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17537, 019 /* VALUE_INT */, 0)
     , (17537, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17537, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17537, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17537, 001 /* STUCK_BOOL */, True)
     , (17537, 013 /* ETHEREAL_BOOL */, True)
     , (17537, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17537, 024 /* UI_HIDDEN_BOOL */, True)
     , (17537, 071 /* NODRAW_BOOL */, True);

