/* Weenie - Apartment (18303) */
DELETE FROM weenie WHERE class_Id = 18303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18303, 'houseapartment5430', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18303, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18303, 001 /* SETUP_DID */, 33557058)
     , (18303, 008 /* ICON_DID */, 100671873)
     , (18303, 042 /* HOUSEID_DID */, 5430)
     , (18303, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18303, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18303, 005 /* ENCUMB_VAL_INT */, 10)
     , (18303, 008 /* MASS_INT */, 10)
     , (18303, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18303, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18303, 019 /* VALUE_INT */, 0)
     , (18303, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18303, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18303, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18303, 001 /* STUCK_BOOL */, True)
     , (18303, 013 /* ETHEREAL_BOOL */, True)
     , (18303, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18303, 024 /* UI_HIDDEN_BOOL */, True)
     , (18303, 071 /* NODRAW_BOOL */, True);

