/* Weenie - Apartment (18403) */
DELETE FROM weenie WHERE class_Id = 18403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18403, 'houseapartment5530', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18403, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18403, 001 /* SETUP_DID */, 33557058)
     , (18403, 008 /* ICON_DID */, 100671873)
     , (18403, 042 /* HOUSEID_DID */, 5530)
     , (18403, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18403, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18403, 005 /* ENCUMB_VAL_INT */, 10)
     , (18403, 008 /* MASS_INT */, 10)
     , (18403, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18403, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18403, 019 /* VALUE_INT */, 0)
     , (18403, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18403, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18403, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18403, 001 /* STUCK_BOOL */, True)
     , (18403, 013 /* ETHEREAL_BOOL */, True)
     , (18403, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18403, 024 /* UI_HIDDEN_BOOL */, True)
     , (18403, 071 /* NODRAW_BOOL */, True);

