/* Weenie - Apartment (15968) */
DELETE FROM weenie WHERE class_Id = 15968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15968, 'houseapartment2928', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15968, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15968, 001 /* SETUP_DID */, 33557058)
     , (15968, 008 /* ICON_DID */, 100671873)
     , (15968, 042 /* HOUSEID_DID */, 2928)
     , (15968, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15968, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15968, 005 /* ENCUMB_VAL_INT */, 10)
     , (15968, 008 /* MASS_INT */, 10)
     , (15968, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15968, 019 /* VALUE_INT */, 0)
     , (15968, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15968, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15968, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15968, 001 /* STUCK_BOOL */, True)
     , (15968, 013 /* ETHEREAL_BOOL */, True)
     , (15968, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15968, 024 /* UI_HIDDEN_BOOL */, True)
     , (15968, 071 /* NODRAW_BOOL */, True);

