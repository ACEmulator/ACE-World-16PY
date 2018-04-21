/* Weenie - Apartment (18510) */
DELETE FROM weenie WHERE class_Id = 18510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18510, 'houseapartment5637', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18510, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18510, 001 /* SETUP_DID */, 33557058)
     , (18510, 008 /* ICON_DID */, 100671873)
     , (18510, 042 /* HOUSEID_DID */, 5637)
     , (18510, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18510, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18510, 005 /* ENCUMB_VAL_INT */, 10)
     , (18510, 008 /* MASS_INT */, 10)
     , (18510, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18510, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18510, 019 /* VALUE_INT */, 0)
     , (18510, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18510, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18510, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18510, 001 /* STUCK_BOOL */, True)
     , (18510, 013 /* ETHEREAL_BOOL */, True)
     , (18510, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18510, 024 /* UI_HIDDEN_BOOL */, True)
     , (18510, 071 /* NODRAW_BOOL */, True);

