/* Weenie - Apartment (17641) */
DELETE FROM weenie WHERE class_Id = 17641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17641, 'houseapartment4769', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17641, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17641, 001 /* SETUP_DID */, 33557058)
     , (17641, 008 /* ICON_DID */, 100671873)
     , (17641, 042 /* HOUSEID_DID */, 4769)
     , (17641, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17641, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17641, 005 /* ENCUMB_VAL_INT */, 10)
     , (17641, 008 /* MASS_INT */, 10)
     , (17641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17641, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17641, 019 /* VALUE_INT */, 0)
     , (17641, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17641, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17641, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17641, 001 /* STUCK_BOOL */, True)
     , (17641, 013 /* ETHEREAL_BOOL */, True)
     , (17641, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17641, 024 /* UI_HIDDEN_BOOL */, True)
     , (17641, 071 /* NODRAW_BOOL */, True);

