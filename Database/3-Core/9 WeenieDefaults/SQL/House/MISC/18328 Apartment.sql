/* Weenie - Apartment (18328) */
DELETE FROM weenie WHERE class_Id = 18328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18328, 'houseapartment5455', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18328, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18328, 001 /* SETUP_DID */, 33557058)
     , (18328, 008 /* ICON_DID */, 100671873)
     , (18328, 042 /* HOUSEID_DID */, 5455)
     , (18328, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18328, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18328, 005 /* ENCUMB_VAL_INT */, 10)
     , (18328, 008 /* MASS_INT */, 10)
     , (18328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18328, 019 /* VALUE_INT */, 0)
     , (18328, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18328, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18328, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18328, 001 /* STUCK_BOOL */, True)
     , (18328, 013 /* ETHEREAL_BOOL */, True)
     , (18328, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18328, 024 /* UI_HIDDEN_BOOL */, True)
     , (18328, 071 /* NODRAW_BOOL */, True);

