/* Weenie - Apartment (18134) */
DELETE FROM weenie WHERE class_Id = 18134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18134, 'houseapartment5262', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18134, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18134, 001 /* SETUP_DID */, 33557058)
     , (18134, 008 /* ICON_DID */, 100671873)
     , (18134, 042 /* HOUSEID_DID */, 5262)
     , (18134, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18134, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18134, 005 /* ENCUMB_VAL_INT */, 10)
     , (18134, 008 /* MASS_INT */, 10)
     , (18134, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18134, 019 /* VALUE_INT */, 0)
     , (18134, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18134, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18134, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18134, 001 /* STUCK_BOOL */, True)
     , (18134, 013 /* ETHEREAL_BOOL */, True)
     , (18134, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18134, 024 /* UI_HIDDEN_BOOL */, True)
     , (18134, 071 /* NODRAW_BOOL */, True);

