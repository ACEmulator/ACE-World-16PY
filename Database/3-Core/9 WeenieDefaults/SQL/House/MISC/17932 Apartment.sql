/* Weenie - Apartment (17932) */
DELETE FROM weenie WHERE class_Id = 17932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17932, 'houseapartment5060', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17932, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17932, 001 /* SETUP_DID */, 33557058)
     , (17932, 008 /* ICON_DID */, 100671873)
     , (17932, 042 /* HOUSEID_DID */, 5060)
     , (17932, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17932, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17932, 005 /* ENCUMB_VAL_INT */, 10)
     , (17932, 008 /* MASS_INT */, 10)
     , (17932, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17932, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17932, 019 /* VALUE_INT */, 0)
     , (17932, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17932, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17932, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17932, 001 /* STUCK_BOOL */, True)
     , (17932, 013 /* ETHEREAL_BOOL */, True)
     , (17932, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17932, 024 /* UI_HIDDEN_BOOL */, True)
     , (17932, 071 /* NODRAW_BOOL */, True);

