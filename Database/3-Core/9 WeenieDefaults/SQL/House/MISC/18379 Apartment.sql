/* Weenie - Apartment (18379) */
DELETE FROM weenie WHERE class_Id = 18379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18379, 'houseapartment5506', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18379, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18379, 001 /* SETUP_DID */, 33557058)
     , (18379, 008 /* ICON_DID */, 100671873)
     , (18379, 042 /* HOUSEID_DID */, 5506)
     , (18379, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18379, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18379, 005 /* ENCUMB_VAL_INT */, 10)
     , (18379, 008 /* MASS_INT */, 10)
     , (18379, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18379, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18379, 019 /* VALUE_INT */, 0)
     , (18379, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18379, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18379, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18379, 001 /* STUCK_BOOL */, True)
     , (18379, 013 /* ETHEREAL_BOOL */, True)
     , (18379, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18379, 024 /* UI_HIDDEN_BOOL */, True)
     , (18379, 071 /* NODRAW_BOOL */, True);

