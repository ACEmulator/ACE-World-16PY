/* Weenie - Apartment (17824) */
DELETE FROM weenie WHERE class_Id = 17824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17824, 'houseapartment4952', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17824, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17824, 001 /* SETUP_DID */, 33557058)
     , (17824, 008 /* ICON_DID */, 100671873)
     , (17824, 042 /* HOUSEID_DID */, 4952)
     , (17824, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17824, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17824, 005 /* ENCUMB_VAL_INT */, 10)
     , (17824, 008 /* MASS_INT */, 10)
     , (17824, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17824, 019 /* VALUE_INT */, 0)
     , (17824, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17824, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17824, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17824, 001 /* STUCK_BOOL */, True)
     , (17824, 013 /* ETHEREAL_BOOL */, True)
     , (17824, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17824, 024 /* UI_HIDDEN_BOOL */, True)
     , (17824, 071 /* NODRAW_BOOL */, True);

