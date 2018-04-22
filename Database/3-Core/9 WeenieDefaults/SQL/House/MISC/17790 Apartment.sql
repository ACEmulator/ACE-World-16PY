/* Weenie - Apartment (17790) */
DELETE FROM weenie WHERE class_Id = 17790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17790, 'houseapartment4918', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17790, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17790, 001 /* SETUP_DID */, 33557058)
     , (17790, 008 /* ICON_DID */, 100671873)
     , (17790, 042 /* HOUSEID_DID */, 4918)
     , (17790, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17790, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17790, 005 /* ENCUMB_VAL_INT */, 10)
     , (17790, 008 /* MASS_INT */, 10)
     , (17790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17790, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17790, 019 /* VALUE_INT */, 0)
     , (17790, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17790, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17790, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17790, 001 /* STUCK_BOOL */, True)
     , (17790, 013 /* ETHEREAL_BOOL */, True)
     , (17790, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17790, 024 /* UI_HIDDEN_BOOL */, True)
     , (17790, 071 /* NODRAW_BOOL */, True);

