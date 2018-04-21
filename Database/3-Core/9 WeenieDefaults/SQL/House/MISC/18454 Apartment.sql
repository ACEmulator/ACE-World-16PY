/* Weenie - Apartment (18454) */
DELETE FROM weenie WHERE class_Id = 18454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18454, 'houseapartment5581', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18454, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18454, 001 /* SETUP_DID */, 33557058)
     , (18454, 008 /* ICON_DID */, 100671873)
     , (18454, 042 /* HOUSEID_DID */, 5581)
     , (18454, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18454, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18454, 005 /* ENCUMB_VAL_INT */, 10)
     , (18454, 008 /* MASS_INT */, 10)
     , (18454, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18454, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18454, 019 /* VALUE_INT */, 0)
     , (18454, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18454, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18454, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18454, 001 /* STUCK_BOOL */, True)
     , (18454, 013 /* ETHEREAL_BOOL */, True)
     , (18454, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18454, 024 /* UI_HIDDEN_BOOL */, True)
     , (18454, 071 /* NODRAW_BOOL */, True);

