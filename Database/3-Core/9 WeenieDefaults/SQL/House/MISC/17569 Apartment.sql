/* Weenie - Apartment (17569) */
DELETE FROM weenie WHERE class_Id = 17569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17569, 'houseapartment4697', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17569, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17569, 001 /* SETUP_DID */, 33557058)
     , (17569, 008 /* ICON_DID */, 100671873)
     , (17569, 042 /* HOUSEID_DID */, 4697)
     , (17569, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17569, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17569, 005 /* ENCUMB_VAL_INT */, 10)
     , (17569, 008 /* MASS_INT */, 10)
     , (17569, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17569, 019 /* VALUE_INT */, 0)
     , (17569, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17569, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17569, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17569, 001 /* STUCK_BOOL */, True)
     , (17569, 013 /* ETHEREAL_BOOL */, True)
     , (17569, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17569, 024 /* UI_HIDDEN_BOOL */, True)
     , (17569, 071 /* NODRAW_BOOL */, True);

