/* Weenie - Apartment (15984) */
DELETE FROM weenie WHERE class_Id = 15984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15984, 'houseapartment2944', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15984, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15984, 001 /* SETUP_DID */, 33557058)
     , (15984, 008 /* ICON_DID */, 100671873)
     , (15984, 042 /* HOUSEID_DID */, 2944)
     , (15984, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15984, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15984, 005 /* ENCUMB_VAL_INT */, 10)
     , (15984, 008 /* MASS_INT */, 10)
     , (15984, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15984, 019 /* VALUE_INT */, 0)
     , (15984, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15984, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15984, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15984, 001 /* STUCK_BOOL */, True)
     , (15984, 013 /* ETHEREAL_BOOL */, True)
     , (15984, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15984, 024 /* UI_HIDDEN_BOOL */, True)
     , (15984, 071 /* NODRAW_BOOL */, True);

