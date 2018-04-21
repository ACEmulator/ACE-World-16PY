/* Weenie - Apartment (17236) */
DELETE FROM weenie WHERE class_Id = 17236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17236, 'houseapartment4364', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17236, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17236, 001 /* SETUP_DID */, 33557058)
     , (17236, 008 /* ICON_DID */, 100671873)
     , (17236, 042 /* HOUSEID_DID */, 4364)
     , (17236, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17236, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17236, 005 /* ENCUMB_VAL_INT */, 10)
     , (17236, 008 /* MASS_INT */, 10)
     , (17236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17236, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17236, 019 /* VALUE_INT */, 0)
     , (17236, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17236, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17236, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17236, 001 /* STUCK_BOOL */, True)
     , (17236, 013 /* ETHEREAL_BOOL */, True)
     , (17236, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17236, 024 /* UI_HIDDEN_BOOL */, True)
     , (17236, 071 /* NODRAW_BOOL */, True);

