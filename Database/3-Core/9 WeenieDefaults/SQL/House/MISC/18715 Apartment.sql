/* Weenie - Apartment (18715) */
DELETE FROM weenie WHERE class_Id = 18715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18715, 'houseapartment5842', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18715, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18715, 001 /* SETUP_DID */, 33557058)
     , (18715, 008 /* ICON_DID */, 100671873)
     , (18715, 042 /* HOUSEID_DID */, 5842)
     , (18715, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18715, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18715, 005 /* ENCUMB_VAL_INT */, 10)
     , (18715, 008 /* MASS_INT */, 10)
     , (18715, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18715, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18715, 019 /* VALUE_INT */, 0)
     , (18715, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18715, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18715, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18715, 001 /* STUCK_BOOL */, True)
     , (18715, 013 /* ETHEREAL_BOOL */, True)
     , (18715, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18715, 024 /* UI_HIDDEN_BOOL */, True)
     , (18715, 071 /* NODRAW_BOOL */, True);

