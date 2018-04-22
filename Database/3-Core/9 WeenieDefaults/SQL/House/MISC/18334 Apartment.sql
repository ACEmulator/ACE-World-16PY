/* Weenie - Apartment (18334) */
DELETE FROM weenie WHERE class_Id = 18334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18334, 'houseapartment5461', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18334, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18334, 001 /* SETUP_DID */, 33557058)
     , (18334, 008 /* ICON_DID */, 100671873)
     , (18334, 042 /* HOUSEID_DID */, 5461)
     , (18334, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18334, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18334, 005 /* ENCUMB_VAL_INT */, 10)
     , (18334, 008 /* MASS_INT */, 10)
     , (18334, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18334, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18334, 019 /* VALUE_INT */, 0)
     , (18334, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18334, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18334, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18334, 001 /* STUCK_BOOL */, True)
     , (18334, 013 /* ETHEREAL_BOOL */, True)
     , (18334, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18334, 024 /* UI_HIDDEN_BOOL */, True)
     , (18334, 071 /* NODRAW_BOOL */, True);

