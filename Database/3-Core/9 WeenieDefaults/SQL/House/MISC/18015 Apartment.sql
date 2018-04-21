/* Weenie - Apartment (18015) */
DELETE FROM weenie WHERE class_Id = 18015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18015, 'houseapartment5143', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18015, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18015, 001 /* SETUP_DID */, 33557058)
     , (18015, 008 /* ICON_DID */, 100671873)
     , (18015, 042 /* HOUSEID_DID */, 5143)
     , (18015, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18015, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18015, 005 /* ENCUMB_VAL_INT */, 10)
     , (18015, 008 /* MASS_INT */, 10)
     , (18015, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18015, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18015, 019 /* VALUE_INT */, 0)
     , (18015, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18015, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18015, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18015, 001 /* STUCK_BOOL */, True)
     , (18015, 013 /* ETHEREAL_BOOL */, True)
     , (18015, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18015, 024 /* UI_HIDDEN_BOOL */, True)
     , (18015, 071 /* NODRAW_BOOL */, True);

