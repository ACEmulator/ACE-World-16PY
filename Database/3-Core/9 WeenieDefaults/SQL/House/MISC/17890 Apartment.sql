/* Weenie - Apartment (17890) */
DELETE FROM weenie WHERE class_Id = 17890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17890, 'houseapartment5018', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17890, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17890, 001 /* SETUP_DID */, 33557058)
     , (17890, 008 /* ICON_DID */, 100671873)
     , (17890, 042 /* HOUSEID_DID */, 5018)
     , (17890, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17890, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17890, 005 /* ENCUMB_VAL_INT */, 10)
     , (17890, 008 /* MASS_INT */, 10)
     , (17890, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17890, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17890, 019 /* VALUE_INT */, 0)
     , (17890, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17890, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17890, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17890, 001 /* STUCK_BOOL */, True)
     , (17890, 013 /* ETHEREAL_BOOL */, True)
     , (17890, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17890, 024 /* UI_HIDDEN_BOOL */, True)
     , (17890, 071 /* NODRAW_BOOL */, True);

