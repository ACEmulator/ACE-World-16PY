/* Weenie - Apartment (17749) */
DELETE FROM weenie WHERE class_Id = 17749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17749, 'houseapartment4877', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17749, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17749, 001 /* SETUP_DID */, 33557058)
     , (17749, 008 /* ICON_DID */, 100671873)
     , (17749, 042 /* HOUSEID_DID */, 4877)
     , (17749, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17749, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17749, 005 /* ENCUMB_VAL_INT */, 10)
     , (17749, 008 /* MASS_INT */, 10)
     , (17749, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17749, 019 /* VALUE_INT */, 0)
     , (17749, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17749, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17749, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17749, 001 /* STUCK_BOOL */, True)
     , (17749, 013 /* ETHEREAL_BOOL */, True)
     , (17749, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17749, 024 /* UI_HIDDEN_BOOL */, True)
     , (17749, 071 /* NODRAW_BOOL */, True);

