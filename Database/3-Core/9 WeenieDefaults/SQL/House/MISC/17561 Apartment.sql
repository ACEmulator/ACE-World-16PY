/* Weenie - Apartment (17561) */
DELETE FROM weenie WHERE class_Id = 17561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17561, 'houseapartment4689', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17561, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17561, 001 /* SETUP_DID */, 33557058)
     , (17561, 008 /* ICON_DID */, 100671873)
     , (17561, 042 /* HOUSEID_DID */, 4689)
     , (17561, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17561, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17561, 005 /* ENCUMB_VAL_INT */, 10)
     , (17561, 008 /* MASS_INT */, 10)
     , (17561, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17561, 019 /* VALUE_INT */, 0)
     , (17561, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17561, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17561, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17561, 001 /* STUCK_BOOL */, True)
     , (17561, 013 /* ETHEREAL_BOOL */, True)
     , (17561, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17561, 024 /* UI_HIDDEN_BOOL */, True)
     , (17561, 071 /* NODRAW_BOOL */, True);

