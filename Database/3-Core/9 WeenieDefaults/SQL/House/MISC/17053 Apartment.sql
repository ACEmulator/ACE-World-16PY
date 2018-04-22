/* Weenie - Apartment (17053) */
DELETE FROM weenie WHERE class_Id = 17053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17053, 'houseapartment4181', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17053, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17053, 001 /* SETUP_DID */, 33557058)
     , (17053, 008 /* ICON_DID */, 100671873)
     , (17053, 042 /* HOUSEID_DID */, 4181)
     , (17053, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17053, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17053, 005 /* ENCUMB_VAL_INT */, 10)
     , (17053, 008 /* MASS_INT */, 10)
     , (17053, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17053, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17053, 019 /* VALUE_INT */, 0)
     , (17053, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17053, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17053, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17053, 001 /* STUCK_BOOL */, True)
     , (17053, 013 /* ETHEREAL_BOOL */, True)
     , (17053, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17053, 024 /* UI_HIDDEN_BOOL */, True)
     , (17053, 071 /* NODRAW_BOOL */, True);

