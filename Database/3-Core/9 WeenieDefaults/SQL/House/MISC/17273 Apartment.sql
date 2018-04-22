/* Weenie - Apartment (17273) */
DELETE FROM weenie WHERE class_Id = 17273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17273, 'houseapartment4401', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17273, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17273, 001 /* SETUP_DID */, 33557058)
     , (17273, 008 /* ICON_DID */, 100671873)
     , (17273, 042 /* HOUSEID_DID */, 4401)
     , (17273, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17273, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17273, 005 /* ENCUMB_VAL_INT */, 10)
     , (17273, 008 /* MASS_INT */, 10)
     , (17273, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17273, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17273, 019 /* VALUE_INT */, 0)
     , (17273, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17273, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17273, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17273, 001 /* STUCK_BOOL */, True)
     , (17273, 013 /* ETHEREAL_BOOL */, True)
     , (17273, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17273, 024 /* UI_HIDDEN_BOOL */, True)
     , (17273, 071 /* NODRAW_BOOL */, True);

