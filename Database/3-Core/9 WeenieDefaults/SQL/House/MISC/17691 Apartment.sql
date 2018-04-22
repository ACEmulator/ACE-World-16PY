/* Weenie - Apartment (17691) */
DELETE FROM weenie WHERE class_Id = 17691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17691, 'houseapartment4819', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17691, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17691, 001 /* SETUP_DID */, 33557058)
     , (17691, 008 /* ICON_DID */, 100671873)
     , (17691, 042 /* HOUSEID_DID */, 4819)
     , (17691, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17691, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17691, 005 /* ENCUMB_VAL_INT */, 10)
     , (17691, 008 /* MASS_INT */, 10)
     , (17691, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17691, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17691, 019 /* VALUE_INT */, 0)
     , (17691, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17691, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17691, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17691, 001 /* STUCK_BOOL */, True)
     , (17691, 013 /* ETHEREAL_BOOL */, True)
     , (17691, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17691, 024 /* UI_HIDDEN_BOOL */, True)
     , (17691, 071 /* NODRAW_BOOL */, True);

