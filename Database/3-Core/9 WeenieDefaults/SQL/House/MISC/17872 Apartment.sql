/* Weenie - Apartment (17872) */
DELETE FROM weenie WHERE class_Id = 17872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17872, 'houseapartment5000', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17872, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17872, 001 /* SETUP_DID */, 33557058)
     , (17872, 008 /* ICON_DID */, 100671873)
     , (17872, 042 /* HOUSEID_DID */, 5000)
     , (17872, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17872, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17872, 005 /* ENCUMB_VAL_INT */, 10)
     , (17872, 008 /* MASS_INT */, 10)
     , (17872, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17872, 019 /* VALUE_INT */, 0)
     , (17872, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17872, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17872, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17872, 001 /* STUCK_BOOL */, True)
     , (17872, 013 /* ETHEREAL_BOOL */, True)
     , (17872, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17872, 024 /* UI_HIDDEN_BOOL */, True)
     , (17872, 071 /* NODRAW_BOOL */, True);

