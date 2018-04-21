/* Weenie - Apartment (17237) */
DELETE FROM weenie WHERE class_Id = 17237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17237, 'houseapartment4365', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17237, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17237, 001 /* SETUP_DID */, 33557058)
     , (17237, 008 /* ICON_DID */, 100671873)
     , (17237, 042 /* HOUSEID_DID */, 4365)
     , (17237, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17237, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17237, 005 /* ENCUMB_VAL_INT */, 10)
     , (17237, 008 /* MASS_INT */, 10)
     , (17237, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17237, 019 /* VALUE_INT */, 0)
     , (17237, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17237, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17237, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17237, 001 /* STUCK_BOOL */, True)
     , (17237, 013 /* ETHEREAL_BOOL */, True)
     , (17237, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17237, 024 /* UI_HIDDEN_BOOL */, True)
     , (17237, 071 /* NODRAW_BOOL */, True);

