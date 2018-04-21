/* Weenie - Apartment (16519) */
DELETE FROM weenie WHERE class_Id = 16519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16519, 'houseapartment3479', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16519, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16519, 001 /* SETUP_DID */, 33557058)
     , (16519, 008 /* ICON_DID */, 100671873)
     , (16519, 042 /* HOUSEID_DID */, 3479)
     , (16519, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16519, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16519, 005 /* ENCUMB_VAL_INT */, 10)
     , (16519, 008 /* MASS_INT */, 10)
     , (16519, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16519, 019 /* VALUE_INT */, 0)
     , (16519, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16519, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16519, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16519, 001 /* STUCK_BOOL */, True)
     , (16519, 013 /* ETHEREAL_BOOL */, True)
     , (16519, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16519, 024 /* UI_HIDDEN_BOOL */, True)
     , (16519, 071 /* NODRAW_BOOL */, True);

