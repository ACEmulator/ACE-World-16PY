/* Weenie - Apartment (18542) */
DELETE FROM weenie WHERE class_Id = 18542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18542, 'houseapartment5669', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18542, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18542, 001 /* SETUP_DID */, 33557058)
     , (18542, 008 /* ICON_DID */, 100671873)
     , (18542, 042 /* HOUSEID_DID */, 5669)
     , (18542, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18542, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18542, 005 /* ENCUMB_VAL_INT */, 10)
     , (18542, 008 /* MASS_INT */, 10)
     , (18542, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18542, 019 /* VALUE_INT */, 0)
     , (18542, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18542, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18542, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18542, 001 /* STUCK_BOOL */, True)
     , (18542, 013 /* ETHEREAL_BOOL */, True)
     , (18542, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18542, 024 /* UI_HIDDEN_BOOL */, True)
     , (18542, 071 /* NODRAW_BOOL */, True);

