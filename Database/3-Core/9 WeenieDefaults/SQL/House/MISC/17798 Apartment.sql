/* Weenie - Apartment (17798) */
DELETE FROM weenie WHERE class_Id = 17798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17798, 'houseapartment4926', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17798, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17798, 001 /* SETUP_DID */, 33557058)
     , (17798, 008 /* ICON_DID */, 100671873)
     , (17798, 042 /* HOUSEID_DID */, 4926)
     , (17798, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17798, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17798, 005 /* ENCUMB_VAL_INT */, 10)
     , (17798, 008 /* MASS_INT */, 10)
     , (17798, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17798, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17798, 019 /* VALUE_INT */, 0)
     , (17798, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17798, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17798, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17798, 001 /* STUCK_BOOL */, True)
     , (17798, 013 /* ETHEREAL_BOOL */, True)
     , (17798, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17798, 024 /* UI_HIDDEN_BOOL */, True)
     , (17798, 071 /* NODRAW_BOOL */, True);

