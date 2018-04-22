/* Weenie - Apartment (15905) */
DELETE FROM weenie WHERE class_Id = 15905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15905, 'houseapartment2865', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15905, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15905, 001 /* SETUP_DID */, 33557058)
     , (15905, 008 /* ICON_DID */, 100671873)
     , (15905, 042 /* HOUSEID_DID */, 2865)
     , (15905, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15905, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15905, 005 /* ENCUMB_VAL_INT */, 10)
     , (15905, 008 /* MASS_INT */, 10)
     , (15905, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15905, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15905, 019 /* VALUE_INT */, 0)
     , (15905, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15905, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15905, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15905, 001 /* STUCK_BOOL */, True)
     , (15905, 013 /* ETHEREAL_BOOL */, True)
     , (15905, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15905, 024 /* UI_HIDDEN_BOOL */, True)
     , (15905, 071 /* NODRAW_BOOL */, True);

