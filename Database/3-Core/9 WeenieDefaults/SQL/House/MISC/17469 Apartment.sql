/* Weenie - Apartment (17469) */
DELETE FROM weenie WHERE class_Id = 17469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17469, 'houseapartment4597', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17469, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17469, 001 /* SETUP_DID */, 33557058)
     , (17469, 008 /* ICON_DID */, 100671873)
     , (17469, 042 /* HOUSEID_DID */, 4597)
     , (17469, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17469, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17469, 005 /* ENCUMB_VAL_INT */, 10)
     , (17469, 008 /* MASS_INT */, 10)
     , (17469, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17469, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17469, 019 /* VALUE_INT */, 0)
     , (17469, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17469, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17469, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17469, 001 /* STUCK_BOOL */, True)
     , (17469, 013 /* ETHEREAL_BOOL */, True)
     , (17469, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17469, 024 /* UI_HIDDEN_BOOL */, True)
     , (17469, 071 /* NODRAW_BOOL */, True);

