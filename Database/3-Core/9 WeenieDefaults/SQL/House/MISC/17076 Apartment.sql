/* Weenie - Apartment (17076) */
DELETE FROM weenie WHERE class_Id = 17076;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17076, 'houseapartment4204', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17076, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17076, 001 /* SETUP_DID */, 33557058)
     , (17076, 008 /* ICON_DID */, 100671873)
     , (17076, 042 /* HOUSEID_DID */, 4204)
     , (17076, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17076, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17076, 005 /* ENCUMB_VAL_INT */, 10)
     , (17076, 008 /* MASS_INT */, 10)
     , (17076, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17076, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17076, 019 /* VALUE_INT */, 0)
     , (17076, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17076, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17076, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17076, 001 /* STUCK_BOOL */, True)
     , (17076, 013 /* ETHEREAL_BOOL */, True)
     , (17076, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17076, 024 /* UI_HIDDEN_BOOL */, True)
     , (17076, 071 /* NODRAW_BOOL */, True);

