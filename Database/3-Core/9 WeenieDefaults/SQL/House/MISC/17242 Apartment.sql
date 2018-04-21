/* Weenie - Apartment (17242) */
DELETE FROM weenie WHERE class_Id = 17242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17242, 'houseapartment4370', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17242, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17242, 001 /* SETUP_DID */, 33557058)
     , (17242, 008 /* ICON_DID */, 100671873)
     , (17242, 042 /* HOUSEID_DID */, 4370)
     , (17242, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17242, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17242, 005 /* ENCUMB_VAL_INT */, 10)
     , (17242, 008 /* MASS_INT */, 10)
     , (17242, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17242, 019 /* VALUE_INT */, 0)
     , (17242, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17242, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17242, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17242, 001 /* STUCK_BOOL */, True)
     , (17242, 013 /* ETHEREAL_BOOL */, True)
     , (17242, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17242, 024 /* UI_HIDDEN_BOOL */, True)
     , (17242, 071 /* NODRAW_BOOL */, True);

