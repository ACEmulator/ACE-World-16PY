/* Weenie - Apartment (18903) */
DELETE FROM weenie WHERE class_Id = 18903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18903, 'houseapartment6030', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18903, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18903, 001 /* SETUP_DID */, 33557058)
     , (18903, 008 /* ICON_DID */, 100671873)
     , (18903, 042 /* HOUSEID_DID */, 6030)
     , (18903, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18903, 005 /* ENCUMB_VAL_INT */, 10)
     , (18903, 008 /* MASS_INT */, 10)
     , (18903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18903, 019 /* VALUE_INT */, 0)
     , (18903, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18903, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18903, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18903, 001 /* STUCK_BOOL */, True)
     , (18903, 013 /* ETHEREAL_BOOL */, True)
     , (18903, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18903, 024 /* UI_HIDDEN_BOOL */, True)
     , (18903, 071 /* NODRAW_BOOL */, True);

