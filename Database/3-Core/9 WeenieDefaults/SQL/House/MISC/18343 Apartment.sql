/* Weenie - Apartment (18343) */
DELETE FROM weenie WHERE class_Id = 18343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18343, 'houseapartment5470', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18343, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18343, 001 /* SETUP_DID */, 33557058)
     , (18343, 008 /* ICON_DID */, 100671873)
     , (18343, 042 /* HOUSEID_DID */, 5470)
     , (18343, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18343, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18343, 005 /* ENCUMB_VAL_INT */, 10)
     , (18343, 008 /* MASS_INT */, 10)
     , (18343, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18343, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18343, 019 /* VALUE_INT */, 0)
     , (18343, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18343, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18343, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18343, 001 /* STUCK_BOOL */, True)
     , (18343, 013 /* ETHEREAL_BOOL */, True)
     , (18343, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18343, 024 /* UI_HIDDEN_BOOL */, True)
     , (18343, 071 /* NODRAW_BOOL */, True);

