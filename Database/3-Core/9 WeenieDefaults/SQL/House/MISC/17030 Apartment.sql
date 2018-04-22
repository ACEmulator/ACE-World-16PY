/* Weenie - Apartment (17030) */
DELETE FROM weenie WHERE class_Id = 17030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17030, 'houseapartment4158', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17030, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17030, 001 /* SETUP_DID */, 33557058)
     , (17030, 008 /* ICON_DID */, 100671873)
     , (17030, 042 /* HOUSEID_DID */, 4158)
     , (17030, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17030, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17030, 005 /* ENCUMB_VAL_INT */, 10)
     , (17030, 008 /* MASS_INT */, 10)
     , (17030, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17030, 019 /* VALUE_INT */, 0)
     , (17030, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17030, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17030, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17030, 001 /* STUCK_BOOL */, True)
     , (17030, 013 /* ETHEREAL_BOOL */, True)
     , (17030, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17030, 024 /* UI_HIDDEN_BOOL */, True)
     , (17030, 071 /* NODRAW_BOOL */, True);

