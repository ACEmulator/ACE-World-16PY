/* Weenie - Apartment (17126) */
DELETE FROM weenie WHERE class_Id = 17126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17126, 'houseapartment4254', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17126, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17126, 001 /* SETUP_DID */, 33557058)
     , (17126, 008 /* ICON_DID */, 100671873)
     , (17126, 042 /* HOUSEID_DID */, 4254)
     , (17126, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17126, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17126, 005 /* ENCUMB_VAL_INT */, 10)
     , (17126, 008 /* MASS_INT */, 10)
     , (17126, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17126, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17126, 019 /* VALUE_INT */, 0)
     , (17126, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17126, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17126, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17126, 001 /* STUCK_BOOL */, True)
     , (17126, 013 /* ETHEREAL_BOOL */, True)
     , (17126, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17126, 024 /* UI_HIDDEN_BOOL */, True)
     , (17126, 071 /* NODRAW_BOOL */, True);

