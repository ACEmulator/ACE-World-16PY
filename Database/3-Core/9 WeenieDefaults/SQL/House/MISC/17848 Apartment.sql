/* Weenie - Apartment (17848) */
DELETE FROM weenie WHERE class_Id = 17848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17848, 'houseapartment4976', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17848, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17848, 001 /* SETUP_DID */, 33557058)
     , (17848, 008 /* ICON_DID */, 100671873)
     , (17848, 042 /* HOUSEID_DID */, 4976)
     , (17848, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17848, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17848, 005 /* ENCUMB_VAL_INT */, 10)
     , (17848, 008 /* MASS_INT */, 10)
     , (17848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17848, 019 /* VALUE_INT */, 0)
     , (17848, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17848, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17848, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17848, 001 /* STUCK_BOOL */, True)
     , (17848, 013 /* ETHEREAL_BOOL */, True)
     , (17848, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17848, 024 /* UI_HIDDEN_BOOL */, True)
     , (17848, 071 /* NODRAW_BOOL */, True);

