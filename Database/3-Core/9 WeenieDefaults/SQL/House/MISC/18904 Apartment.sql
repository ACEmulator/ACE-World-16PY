/* Weenie - Apartment (18904) */
DELETE FROM weenie WHERE class_Id = 18904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18904, 'houseapartment6031', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18904, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18904, 001 /* SETUP_DID */, 33557058)
     , (18904, 008 /* ICON_DID */, 100671873)
     , (18904, 042 /* HOUSEID_DID */, 6031)
     , (18904, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18904, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18904, 005 /* ENCUMB_VAL_INT */, 10)
     , (18904, 008 /* MASS_INT */, 10)
     , (18904, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18904, 019 /* VALUE_INT */, 0)
     , (18904, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18904, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18904, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18904, 001 /* STUCK_BOOL */, True)
     , (18904, 013 /* ETHEREAL_BOOL */, True)
     , (18904, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18904, 024 /* UI_HIDDEN_BOOL */, True)
     , (18904, 071 /* NODRAW_BOOL */, True);

