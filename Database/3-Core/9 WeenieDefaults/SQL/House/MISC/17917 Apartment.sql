/* Weenie - Apartment (17917) */
DELETE FROM weenie WHERE class_Id = 17917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17917, 'houseapartment5045', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17917, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17917, 001 /* SETUP_DID */, 33557058)
     , (17917, 008 /* ICON_DID */, 100671873)
     , (17917, 042 /* HOUSEID_DID */, 5045)
     , (17917, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17917, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17917, 005 /* ENCUMB_VAL_INT */, 10)
     , (17917, 008 /* MASS_INT */, 10)
     , (17917, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17917, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17917, 019 /* VALUE_INT */, 0)
     , (17917, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17917, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17917, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17917, 001 /* STUCK_BOOL */, True)
     , (17917, 013 /* ETHEREAL_BOOL */, True)
     , (17917, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17917, 024 /* UI_HIDDEN_BOOL */, True)
     , (17917, 071 /* NODRAW_BOOL */, True);

