/* Weenie - Apartment (18545) */
DELETE FROM weenie WHERE class_Id = 18545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18545, 'houseapartment5672', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18545, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18545, 001 /* SETUP_DID */, 33557058)
     , (18545, 008 /* ICON_DID */, 100671873)
     , (18545, 042 /* HOUSEID_DID */, 5672)
     , (18545, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18545, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18545, 005 /* ENCUMB_VAL_INT */, 10)
     , (18545, 008 /* MASS_INT */, 10)
     , (18545, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18545, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18545, 019 /* VALUE_INT */, 0)
     , (18545, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18545, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18545, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18545, 001 /* STUCK_BOOL */, True)
     , (18545, 013 /* ETHEREAL_BOOL */, True)
     , (18545, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18545, 024 /* UI_HIDDEN_BOOL */, True)
     , (18545, 071 /* NODRAW_BOOL */, True);

