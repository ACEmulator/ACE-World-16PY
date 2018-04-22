/* Weenie - Apartment (17022) */
DELETE FROM weenie WHERE class_Id = 17022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17022, 'houseapartment4150', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17022, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17022, 001 /* SETUP_DID */, 33557058)
     , (17022, 008 /* ICON_DID */, 100671873)
     , (17022, 042 /* HOUSEID_DID */, 4150)
     , (17022, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17022, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17022, 005 /* ENCUMB_VAL_INT */, 10)
     , (17022, 008 /* MASS_INT */, 10)
     , (17022, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17022, 019 /* VALUE_INT */, 0)
     , (17022, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17022, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17022, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17022, 001 /* STUCK_BOOL */, True)
     , (17022, 013 /* ETHEREAL_BOOL */, True)
     , (17022, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17022, 024 /* UI_HIDDEN_BOOL */, True)
     , (17022, 071 /* NODRAW_BOOL */, True);

