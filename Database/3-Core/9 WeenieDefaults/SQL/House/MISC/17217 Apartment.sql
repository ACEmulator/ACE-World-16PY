/* Weenie - Apartment (17217) */
DELETE FROM weenie WHERE class_Id = 17217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17217, 'houseapartment4345', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17217, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17217, 001 /* SETUP_DID */, 33557058)
     , (17217, 008 /* ICON_DID */, 100671873)
     , (17217, 042 /* HOUSEID_DID */, 4345)
     , (17217, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17217, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17217, 005 /* ENCUMB_VAL_INT */, 10)
     , (17217, 008 /* MASS_INT */, 10)
     , (17217, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17217, 019 /* VALUE_INT */, 0)
     , (17217, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17217, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17217, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17217, 001 /* STUCK_BOOL */, True)
     , (17217, 013 /* ETHEREAL_BOOL */, True)
     , (17217, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17217, 024 /* UI_HIDDEN_BOOL */, True)
     , (17217, 071 /* NODRAW_BOOL */, True);

