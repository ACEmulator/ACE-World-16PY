/* Weenie - Apartment (18037) */
DELETE FROM weenie WHERE class_Id = 18037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18037, 'houseapartment5165', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18037, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18037, 001 /* SETUP_DID */, 33557058)
     , (18037, 008 /* ICON_DID */, 100671873)
     , (18037, 042 /* HOUSEID_DID */, 5165)
     , (18037, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18037, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18037, 005 /* ENCUMB_VAL_INT */, 10)
     , (18037, 008 /* MASS_INT */, 10)
     , (18037, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18037, 019 /* VALUE_INT */, 0)
     , (18037, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18037, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18037, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18037, 001 /* STUCK_BOOL */, True)
     , (18037, 013 /* ETHEREAL_BOOL */, True)
     , (18037, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18037, 024 /* UI_HIDDEN_BOOL */, True)
     , (18037, 071 /* NODRAW_BOOL */, True);

