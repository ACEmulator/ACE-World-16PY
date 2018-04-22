/* Weenie - Apartment (16305) */
DELETE FROM weenie WHERE class_Id = 16305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16305, 'houseapartment3265', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16305, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16305, 001 /* SETUP_DID */, 33557058)
     , (16305, 008 /* ICON_DID */, 100671873)
     , (16305, 042 /* HOUSEID_DID */, 3265)
     , (16305, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16305, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16305, 005 /* ENCUMB_VAL_INT */, 10)
     , (16305, 008 /* MASS_INT */, 10)
     , (16305, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16305, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16305, 019 /* VALUE_INT */, 0)
     , (16305, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16305, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16305, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16305, 001 /* STUCK_BOOL */, True)
     , (16305, 013 /* ETHEREAL_BOOL */, True)
     , (16305, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16305, 024 /* UI_HIDDEN_BOOL */, True)
     , (16305, 071 /* NODRAW_BOOL */, True);

