/* Weenie - Apartment (16258) */
DELETE FROM weenie WHERE class_Id = 16258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16258, 'houseapartment3218', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16258, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16258, 001 /* SETUP_DID */, 33557058)
     , (16258, 008 /* ICON_DID */, 100671873)
     , (16258, 042 /* HOUSEID_DID */, 3218)
     , (16258, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16258, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16258, 005 /* ENCUMB_VAL_INT */, 10)
     , (16258, 008 /* MASS_INT */, 10)
     , (16258, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16258, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16258, 019 /* VALUE_INT */, 0)
     , (16258, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16258, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16258, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16258, 001 /* STUCK_BOOL */, True)
     , (16258, 013 /* ETHEREAL_BOOL */, True)
     , (16258, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16258, 024 /* UI_HIDDEN_BOOL */, True)
     , (16258, 071 /* NODRAW_BOOL */, True);

