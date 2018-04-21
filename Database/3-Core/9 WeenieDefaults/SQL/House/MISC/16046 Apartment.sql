/* Weenie - Apartment (16046) */
DELETE FROM weenie WHERE class_Id = 16046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16046, 'houseapartment3006', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16046, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16046, 001 /* SETUP_DID */, 33557058)
     , (16046, 008 /* ICON_DID */, 100671873)
     , (16046, 042 /* HOUSEID_DID */, 3006)
     , (16046, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16046, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16046, 005 /* ENCUMB_VAL_INT */, 10)
     , (16046, 008 /* MASS_INT */, 10)
     , (16046, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16046, 019 /* VALUE_INT */, 0)
     , (16046, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16046, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16046, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16046, 001 /* STUCK_BOOL */, True)
     , (16046, 013 /* ETHEREAL_BOOL */, True)
     , (16046, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16046, 024 /* UI_HIDDEN_BOOL */, True)
     , (16046, 071 /* NODRAW_BOOL */, True);

