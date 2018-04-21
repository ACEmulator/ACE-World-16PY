/* Weenie - Apartment (18676) */
DELETE FROM weenie WHERE class_Id = 18676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18676, 'houseapartment5803', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18676, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18676, 001 /* SETUP_DID */, 33557058)
     , (18676, 008 /* ICON_DID */, 100671873)
     , (18676, 042 /* HOUSEID_DID */, 5803)
     , (18676, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18676, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18676, 005 /* ENCUMB_VAL_INT */, 10)
     , (18676, 008 /* MASS_INT */, 10)
     , (18676, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18676, 019 /* VALUE_INT */, 0)
     , (18676, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18676, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18676, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18676, 001 /* STUCK_BOOL */, True)
     , (18676, 013 /* ETHEREAL_BOOL */, True)
     , (18676, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18676, 024 /* UI_HIDDEN_BOOL */, True)
     , (18676, 071 /* NODRAW_BOOL */, True);

