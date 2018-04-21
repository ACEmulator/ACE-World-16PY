/* Weenie - Apartment (18183) */
DELETE FROM weenie WHERE class_Id = 18183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18183, 'houseapartment5311', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18183, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18183, 001 /* SETUP_DID */, 33557058)
     , (18183, 008 /* ICON_DID */, 100671873)
     , (18183, 042 /* HOUSEID_DID */, 5311)
     , (18183, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18183, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18183, 005 /* ENCUMB_VAL_INT */, 10)
     , (18183, 008 /* MASS_INT */, 10)
     , (18183, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18183, 019 /* VALUE_INT */, 0)
     , (18183, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18183, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18183, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18183, 001 /* STUCK_BOOL */, True)
     , (18183, 013 /* ETHEREAL_BOOL */, True)
     , (18183, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18183, 024 /* UI_HIDDEN_BOOL */, True)
     , (18183, 071 /* NODRAW_BOOL */, True);

