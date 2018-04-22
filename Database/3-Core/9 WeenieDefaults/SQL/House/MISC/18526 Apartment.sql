/* Weenie - Apartment (18526) */
DELETE FROM weenie WHERE class_Id = 18526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18526, 'houseapartment5653', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18526, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18526, 001 /* SETUP_DID */, 33557058)
     , (18526, 008 /* ICON_DID */, 100671873)
     , (18526, 042 /* HOUSEID_DID */, 5653)
     , (18526, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18526, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18526, 005 /* ENCUMB_VAL_INT */, 10)
     , (18526, 008 /* MASS_INT */, 10)
     , (18526, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18526, 019 /* VALUE_INT */, 0)
     , (18526, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18526, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18526, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18526, 001 /* STUCK_BOOL */, True)
     , (18526, 013 /* ETHEREAL_BOOL */, True)
     , (18526, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18526, 024 /* UI_HIDDEN_BOOL */, True)
     , (18526, 071 /* NODRAW_BOOL */, True);

