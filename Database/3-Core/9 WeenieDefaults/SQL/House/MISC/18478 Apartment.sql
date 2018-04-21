/* Weenie - Apartment (18478) */
DELETE FROM weenie WHERE class_Id = 18478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18478, 'houseapartment5605', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18478, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18478, 001 /* SETUP_DID */, 33557058)
     , (18478, 008 /* ICON_DID */, 100671873)
     , (18478, 042 /* HOUSEID_DID */, 5605)
     , (18478, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18478, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18478, 005 /* ENCUMB_VAL_INT */, 10)
     , (18478, 008 /* MASS_INT */, 10)
     , (18478, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18478, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18478, 019 /* VALUE_INT */, 0)
     , (18478, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18478, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18478, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18478, 001 /* STUCK_BOOL */, True)
     , (18478, 013 /* ETHEREAL_BOOL */, True)
     , (18478, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18478, 024 /* UI_HIDDEN_BOOL */, True)
     , (18478, 071 /* NODRAW_BOOL */, True);

