/* Weenie - Apartment (18708) */
DELETE FROM weenie WHERE class_Id = 18708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18708, 'houseapartment5835', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18708, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18708, 001 /* SETUP_DID */, 33557058)
     , (18708, 008 /* ICON_DID */, 100671873)
     , (18708, 042 /* HOUSEID_DID */, 5835)
     , (18708, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18708, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18708, 005 /* ENCUMB_VAL_INT */, 10)
     , (18708, 008 /* MASS_INT */, 10)
     , (18708, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18708, 019 /* VALUE_INT */, 0)
     , (18708, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18708, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18708, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18708, 001 /* STUCK_BOOL */, True)
     , (18708, 013 /* ETHEREAL_BOOL */, True)
     , (18708, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18708, 024 /* UI_HIDDEN_BOOL */, True)
     , (18708, 071 /* NODRAW_BOOL */, True);

