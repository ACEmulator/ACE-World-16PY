/* Weenie - Apartment (18546) */
DELETE FROM weenie WHERE class_Id = 18546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18546, 'houseapartment5673', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18546, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18546, 001 /* SETUP_DID */, 33557058)
     , (18546, 008 /* ICON_DID */, 100671873)
     , (18546, 042 /* HOUSEID_DID */, 5673)
     , (18546, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18546, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18546, 005 /* ENCUMB_VAL_INT */, 10)
     , (18546, 008 /* MASS_INT */, 10)
     , (18546, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18546, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18546, 019 /* VALUE_INT */, 0)
     , (18546, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18546, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18546, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18546, 001 /* STUCK_BOOL */, True)
     , (18546, 013 /* ETHEREAL_BOOL */, True)
     , (18546, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18546, 024 /* UI_HIDDEN_BOOL */, True)
     , (18546, 071 /* NODRAW_BOOL */, True);

