/* Weenie - Apartment (17359) */
DELETE FROM weenie WHERE class_Id = 17359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17359, 'houseapartment4487', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17359, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17359, 001 /* SETUP_DID */, 33557058)
     , (17359, 008 /* ICON_DID */, 100671873)
     , (17359, 042 /* HOUSEID_DID */, 4487)
     , (17359, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17359, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17359, 005 /* ENCUMB_VAL_INT */, 10)
     , (17359, 008 /* MASS_INT */, 10)
     , (17359, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17359, 019 /* VALUE_INT */, 0)
     , (17359, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17359, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17359, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17359, 001 /* STUCK_BOOL */, True)
     , (17359, 013 /* ETHEREAL_BOOL */, True)
     , (17359, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17359, 024 /* UI_HIDDEN_BOOL */, True)
     , (17359, 071 /* NODRAW_BOOL */, True);

