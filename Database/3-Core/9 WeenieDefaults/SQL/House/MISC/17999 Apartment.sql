/* Weenie - Apartment (17999) */
DELETE FROM weenie WHERE class_Id = 17999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17999, 'houseapartment5127', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17999, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17999, 001 /* SETUP_DID */, 33557058)
     , (17999, 008 /* ICON_DID */, 100671873)
     , (17999, 042 /* HOUSEID_DID */, 5127)
     , (17999, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17999, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17999, 005 /* ENCUMB_VAL_INT */, 10)
     , (17999, 008 /* MASS_INT */, 10)
     , (17999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17999, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17999, 019 /* VALUE_INT */, 0)
     , (17999, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17999, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17999, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17999, 001 /* STUCK_BOOL */, True)
     , (17999, 013 /* ETHEREAL_BOOL */, True)
     , (17999, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17999, 024 /* UI_HIDDEN_BOOL */, True)
     , (17999, 071 /* NODRAW_BOOL */, True);

