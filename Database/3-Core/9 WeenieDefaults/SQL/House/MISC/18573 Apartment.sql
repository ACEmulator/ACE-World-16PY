/* Weenie - Apartment (18573) */
DELETE FROM weenie WHERE class_Id = 18573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18573, 'houseapartment5700', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18573, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18573, 001 /* SETUP_DID */, 33557058)
     , (18573, 008 /* ICON_DID */, 100671873)
     , (18573, 042 /* HOUSEID_DID */, 5700)
     , (18573, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18573, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18573, 005 /* ENCUMB_VAL_INT */, 10)
     , (18573, 008 /* MASS_INT */, 10)
     , (18573, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18573, 019 /* VALUE_INT */, 0)
     , (18573, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18573, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18573, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18573, 001 /* STUCK_BOOL */, True)
     , (18573, 013 /* ETHEREAL_BOOL */, True)
     , (18573, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18573, 024 /* UI_HIDDEN_BOOL */, True)
     , (18573, 071 /* NODRAW_BOOL */, True);

