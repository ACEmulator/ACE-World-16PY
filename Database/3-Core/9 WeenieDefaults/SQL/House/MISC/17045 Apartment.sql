/* Weenie - Apartment (17045) */
DELETE FROM weenie WHERE class_Id = 17045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17045, 'houseapartment4173', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17045, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17045, 001 /* SETUP_DID */, 33557058)
     , (17045, 008 /* ICON_DID */, 100671873)
     , (17045, 042 /* HOUSEID_DID */, 4173)
     , (17045, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17045, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17045, 005 /* ENCUMB_VAL_INT */, 10)
     , (17045, 008 /* MASS_INT */, 10)
     , (17045, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17045, 019 /* VALUE_INT */, 0)
     , (17045, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17045, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17045, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17045, 001 /* STUCK_BOOL */, True)
     , (17045, 013 /* ETHEREAL_BOOL */, True)
     , (17045, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17045, 024 /* UI_HIDDEN_BOOL */, True)
     , (17045, 071 /* NODRAW_BOOL */, True);

