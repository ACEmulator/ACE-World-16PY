/* Weenie - Apartment (16517) */
DELETE FROM weenie WHERE class_Id = 16517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16517, 'houseapartment3477', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16517, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16517, 001 /* SETUP_DID */, 33557058)
     , (16517, 008 /* ICON_DID */, 100671873)
     , (16517, 042 /* HOUSEID_DID */, 3477)
     , (16517, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16517, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16517, 005 /* ENCUMB_VAL_INT */, 10)
     , (16517, 008 /* MASS_INT */, 10)
     , (16517, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16517, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16517, 019 /* VALUE_INT */, 0)
     , (16517, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16517, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16517, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16517, 001 /* STUCK_BOOL */, True)
     , (16517, 013 /* ETHEREAL_BOOL */, True)
     , (16517, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16517, 024 /* UI_HIDDEN_BOOL */, True)
     , (16517, 071 /* NODRAW_BOOL */, True);

