/* Weenie - Apartment (17009) */
DELETE FROM weenie WHERE class_Id = 17009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17009, 'houseapartment4137', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17009, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17009, 001 /* SETUP_DID */, 33557058)
     , (17009, 008 /* ICON_DID */, 100671873)
     , (17009, 042 /* HOUSEID_DID */, 4137)
     , (17009, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17009, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17009, 005 /* ENCUMB_VAL_INT */, 10)
     , (17009, 008 /* MASS_INT */, 10)
     , (17009, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17009, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17009, 019 /* VALUE_INT */, 0)
     , (17009, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17009, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17009, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17009, 001 /* STUCK_BOOL */, True)
     , (17009, 013 /* ETHEREAL_BOOL */, True)
     , (17009, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17009, 024 /* UI_HIDDEN_BOOL */, True)
     , (17009, 071 /* NODRAW_BOOL */, True);

