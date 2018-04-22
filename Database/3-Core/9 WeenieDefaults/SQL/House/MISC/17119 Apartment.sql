/* Weenie - Apartment (17119) */
DELETE FROM weenie WHERE class_Id = 17119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17119, 'houseapartment4247', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17119, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17119, 001 /* SETUP_DID */, 33557058)
     , (17119, 008 /* ICON_DID */, 100671873)
     , (17119, 042 /* HOUSEID_DID */, 4247)
     , (17119, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17119, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17119, 005 /* ENCUMB_VAL_INT */, 10)
     , (17119, 008 /* MASS_INT */, 10)
     , (17119, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17119, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17119, 019 /* VALUE_INT */, 0)
     , (17119, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17119, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17119, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17119, 001 /* STUCK_BOOL */, True)
     , (17119, 013 /* ETHEREAL_BOOL */, True)
     , (17119, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17119, 024 /* UI_HIDDEN_BOOL */, True)
     , (17119, 071 /* NODRAW_BOOL */, True);

