/* Weenie - Apartment (17342) */
DELETE FROM weenie WHERE class_Id = 17342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17342, 'houseapartment4470', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17342, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17342, 001 /* SETUP_DID */, 33557058)
     , (17342, 008 /* ICON_DID */, 100671873)
     , (17342, 042 /* HOUSEID_DID */, 4470)
     , (17342, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17342, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17342, 005 /* ENCUMB_VAL_INT */, 10)
     , (17342, 008 /* MASS_INT */, 10)
     , (17342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17342, 019 /* VALUE_INT */, 0)
     , (17342, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17342, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17342, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17342, 001 /* STUCK_BOOL */, True)
     , (17342, 013 /* ETHEREAL_BOOL */, True)
     , (17342, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17342, 024 /* UI_HIDDEN_BOOL */, True)
     , (17342, 071 /* NODRAW_BOOL */, True);

