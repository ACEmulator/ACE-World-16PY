/* Weenie - Apartment (18483) */
DELETE FROM weenie WHERE class_Id = 18483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18483, 'houseapartment5610', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18483, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18483, 001 /* SETUP_DID */, 33557058)
     , (18483, 008 /* ICON_DID */, 100671873)
     , (18483, 042 /* HOUSEID_DID */, 5610)
     , (18483, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18483, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18483, 005 /* ENCUMB_VAL_INT */, 10)
     , (18483, 008 /* MASS_INT */, 10)
     , (18483, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18483, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18483, 019 /* VALUE_INT */, 0)
     , (18483, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18483, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18483, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18483, 001 /* STUCK_BOOL */, True)
     , (18483, 013 /* ETHEREAL_BOOL */, True)
     , (18483, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18483, 024 /* UI_HIDDEN_BOOL */, True)
     , (18483, 071 /* NODRAW_BOOL */, True);

