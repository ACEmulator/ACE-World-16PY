/* Weenie - Apartment (18644) */
DELETE FROM weenie WHERE class_Id = 18644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18644, 'houseapartment5771', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18644, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18644, 001 /* SETUP_DID */, 33557058)
     , (18644, 008 /* ICON_DID */, 100671873)
     , (18644, 042 /* HOUSEID_DID */, 5771)
     , (18644, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18644, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18644, 005 /* ENCUMB_VAL_INT */, 10)
     , (18644, 008 /* MASS_INT */, 10)
     , (18644, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18644, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18644, 019 /* VALUE_INT */, 0)
     , (18644, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18644, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18644, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18644, 001 /* STUCK_BOOL */, True)
     , (18644, 013 /* ETHEREAL_BOOL */, True)
     , (18644, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18644, 024 /* UI_HIDDEN_BOOL */, True)
     , (18644, 071 /* NODRAW_BOOL */, True);

