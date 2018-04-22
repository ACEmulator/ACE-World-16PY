/* Weenie - Apartment (17165) */
DELETE FROM weenie WHERE class_Id = 17165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17165, 'houseapartment4293', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17165, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17165, 001 /* SETUP_DID */, 33557058)
     , (17165, 008 /* ICON_DID */, 100671873)
     , (17165, 042 /* HOUSEID_DID */, 4293)
     , (17165, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17165, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17165, 005 /* ENCUMB_VAL_INT */, 10)
     , (17165, 008 /* MASS_INT */, 10)
     , (17165, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17165, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17165, 019 /* VALUE_INT */, 0)
     , (17165, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17165, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17165, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17165, 001 /* STUCK_BOOL */, True)
     , (17165, 013 /* ETHEREAL_BOOL */, True)
     , (17165, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17165, 024 /* UI_HIDDEN_BOOL */, True)
     , (17165, 071 /* NODRAW_BOOL */, True);

