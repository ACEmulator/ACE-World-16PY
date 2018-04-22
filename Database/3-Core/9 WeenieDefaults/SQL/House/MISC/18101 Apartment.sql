/* Weenie - Apartment (18101) */
DELETE FROM weenie WHERE class_Id = 18101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18101, 'houseapartment5229', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18101, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18101, 001 /* SETUP_DID */, 33557058)
     , (18101, 008 /* ICON_DID */, 100671873)
     , (18101, 042 /* HOUSEID_DID */, 5229)
     , (18101, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18101, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18101, 005 /* ENCUMB_VAL_INT */, 10)
     , (18101, 008 /* MASS_INT */, 10)
     , (18101, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18101, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18101, 019 /* VALUE_INT */, 0)
     , (18101, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18101, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18101, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18101, 001 /* STUCK_BOOL */, True)
     , (18101, 013 /* ETHEREAL_BOOL */, True)
     , (18101, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18101, 024 /* UI_HIDDEN_BOOL */, True)
     , (18101, 071 /* NODRAW_BOOL */, True);

