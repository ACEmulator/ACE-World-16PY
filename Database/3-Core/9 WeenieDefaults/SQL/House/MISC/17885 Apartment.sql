/* Weenie - Apartment (17885) */
DELETE FROM weenie WHERE class_Id = 17885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17885, 'houseapartment5013', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17885, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17885, 001 /* SETUP_DID */, 33557058)
     , (17885, 008 /* ICON_DID */, 100671873)
     , (17885, 042 /* HOUSEID_DID */, 5013)
     , (17885, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17885, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17885, 005 /* ENCUMB_VAL_INT */, 10)
     , (17885, 008 /* MASS_INT */, 10)
     , (17885, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17885, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17885, 019 /* VALUE_INT */, 0)
     , (17885, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17885, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17885, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17885, 001 /* STUCK_BOOL */, True)
     , (17885, 013 /* ETHEREAL_BOOL */, True)
     , (17885, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17885, 024 /* UI_HIDDEN_BOOL */, True)
     , (17885, 071 /* NODRAW_BOOL */, True);

