/* Weenie - Apartment (16465) */
DELETE FROM weenie WHERE class_Id = 16465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16465, 'houseapartment3425', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16465, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16465, 001 /* SETUP_DID */, 33557058)
     , (16465, 008 /* ICON_DID */, 100671873)
     , (16465, 042 /* HOUSEID_DID */, 3425)
     , (16465, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16465, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16465, 005 /* ENCUMB_VAL_INT */, 10)
     , (16465, 008 /* MASS_INT */, 10)
     , (16465, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16465, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16465, 019 /* VALUE_INT */, 0)
     , (16465, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16465, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16465, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16465, 001 /* STUCK_BOOL */, True)
     , (16465, 013 /* ETHEREAL_BOOL */, True)
     , (16465, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16465, 024 /* UI_HIDDEN_BOOL */, True)
     , (16465, 071 /* NODRAW_BOOL */, True);

