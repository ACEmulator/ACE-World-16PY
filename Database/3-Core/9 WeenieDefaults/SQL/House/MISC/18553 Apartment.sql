/* Weenie - Apartment (18553) */
DELETE FROM weenie WHERE class_Id = 18553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18553, 'houseapartment5680', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18553, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18553, 001 /* SETUP_DID */, 33557058)
     , (18553, 008 /* ICON_DID */, 100671873)
     , (18553, 042 /* HOUSEID_DID */, 5680)
     , (18553, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18553, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18553, 005 /* ENCUMB_VAL_INT */, 10)
     , (18553, 008 /* MASS_INT */, 10)
     , (18553, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18553, 019 /* VALUE_INT */, 0)
     , (18553, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18553, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18553, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18553, 001 /* STUCK_BOOL */, True)
     , (18553, 013 /* ETHEREAL_BOOL */, True)
     , (18553, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18553, 024 /* UI_HIDDEN_BOOL */, True)
     , (18553, 071 /* NODRAW_BOOL */, True);

