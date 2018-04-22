/* Weenie - Apartment (17622) */
DELETE FROM weenie WHERE class_Id = 17622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17622, 'houseapartment4750', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17622, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17622, 001 /* SETUP_DID */, 33557058)
     , (17622, 008 /* ICON_DID */, 100671873)
     , (17622, 042 /* HOUSEID_DID */, 4750)
     , (17622, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17622, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17622, 005 /* ENCUMB_VAL_INT */, 10)
     , (17622, 008 /* MASS_INT */, 10)
     , (17622, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17622, 019 /* VALUE_INT */, 0)
     , (17622, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17622, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17622, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17622, 001 /* STUCK_BOOL */, True)
     , (17622, 013 /* ETHEREAL_BOOL */, True)
     , (17622, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17622, 024 /* UI_HIDDEN_BOOL */, True)
     , (17622, 071 /* NODRAW_BOOL */, True);

