/* Weenie - Apartment (18912) */
DELETE FROM weenie WHERE class_Id = 18912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18912, 'houseapartment6039', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18912, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18912, 001 /* SETUP_DID */, 33557058)
     , (18912, 008 /* ICON_DID */, 100671873)
     , (18912, 042 /* HOUSEID_DID */, 6039)
     , (18912, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18912, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18912, 005 /* ENCUMB_VAL_INT */, 10)
     , (18912, 008 /* MASS_INT */, 10)
     , (18912, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18912, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18912, 019 /* VALUE_INT */, 0)
     , (18912, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18912, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18912, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18912, 001 /* STUCK_BOOL */, True)
     , (18912, 013 /* ETHEREAL_BOOL */, True)
     , (18912, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18912, 024 /* UI_HIDDEN_BOOL */, True)
     , (18912, 071 /* NODRAW_BOOL */, True);

