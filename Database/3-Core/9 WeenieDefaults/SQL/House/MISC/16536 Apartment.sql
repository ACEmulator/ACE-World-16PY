/* Weenie - Apartment (16536) */
DELETE FROM weenie WHERE class_Id = 16536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16536, 'houseapartment3496', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16536, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16536, 001 /* SETUP_DID */, 33557058)
     , (16536, 008 /* ICON_DID */, 100671873)
     , (16536, 042 /* HOUSEID_DID */, 3496)
     , (16536, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16536, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16536, 005 /* ENCUMB_VAL_INT */, 10)
     , (16536, 008 /* MASS_INT */, 10)
     , (16536, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16536, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16536, 019 /* VALUE_INT */, 0)
     , (16536, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16536, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16536, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16536, 001 /* STUCK_BOOL */, True)
     , (16536, 013 /* ETHEREAL_BOOL */, True)
     , (16536, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16536, 024 /* UI_HIDDEN_BOOL */, True)
     , (16536, 071 /* NODRAW_BOOL */, True);

