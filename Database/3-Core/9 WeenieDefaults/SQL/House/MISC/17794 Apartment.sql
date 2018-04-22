/* Weenie - Apartment (17794) */
DELETE FROM weenie WHERE class_Id = 17794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17794, 'houseapartment4922', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17794, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17794, 001 /* SETUP_DID */, 33557058)
     , (17794, 008 /* ICON_DID */, 100671873)
     , (17794, 042 /* HOUSEID_DID */, 4922)
     , (17794, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17794, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17794, 005 /* ENCUMB_VAL_INT */, 10)
     , (17794, 008 /* MASS_INT */, 10)
     , (17794, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17794, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17794, 019 /* VALUE_INT */, 0)
     , (17794, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17794, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17794, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17794, 001 /* STUCK_BOOL */, True)
     , (17794, 013 /* ETHEREAL_BOOL */, True)
     , (17794, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17794, 024 /* UI_HIDDEN_BOOL */, True)
     , (17794, 071 /* NODRAW_BOOL */, True);

