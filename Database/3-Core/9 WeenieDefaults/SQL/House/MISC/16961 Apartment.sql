/* Weenie - Apartment (16961) */
DELETE FROM weenie WHERE class_Id = 16961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16961, 'houseapartment4089', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16961, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16961, 001 /* SETUP_DID */, 33557058)
     , (16961, 008 /* ICON_DID */, 100671873)
     , (16961, 042 /* HOUSEID_DID */, 4089)
     , (16961, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16961, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16961, 005 /* ENCUMB_VAL_INT */, 10)
     , (16961, 008 /* MASS_INT */, 10)
     , (16961, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16961, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16961, 019 /* VALUE_INT */, 0)
     , (16961, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16961, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16961, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16961, 001 /* STUCK_BOOL */, True)
     , (16961, 013 /* ETHEREAL_BOOL */, True)
     , (16961, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16961, 024 /* UI_HIDDEN_BOOL */, True)
     , (16961, 071 /* NODRAW_BOOL */, True);

