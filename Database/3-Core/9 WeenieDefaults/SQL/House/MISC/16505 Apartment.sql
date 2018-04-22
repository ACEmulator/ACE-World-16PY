/* Weenie - Apartment (16505) */
DELETE FROM weenie WHERE class_Id = 16505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16505, 'houseapartment3465', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16505, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16505, 001 /* SETUP_DID */, 33557058)
     , (16505, 008 /* ICON_DID */, 100671873)
     , (16505, 042 /* HOUSEID_DID */, 3465)
     , (16505, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16505, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16505, 005 /* ENCUMB_VAL_INT */, 10)
     , (16505, 008 /* MASS_INT */, 10)
     , (16505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16505, 019 /* VALUE_INT */, 0)
     , (16505, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16505, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16505, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16505, 001 /* STUCK_BOOL */, True)
     , (16505, 013 /* ETHEREAL_BOOL */, True)
     , (16505, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16505, 024 /* UI_HIDDEN_BOOL */, True)
     , (16505, 071 /* NODRAW_BOOL */, True);

