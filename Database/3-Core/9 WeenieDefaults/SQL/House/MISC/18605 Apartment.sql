/* Weenie - Apartment (18605) */
DELETE FROM weenie WHERE class_Id = 18605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18605, 'houseapartment5732', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18605, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18605, 001 /* SETUP_DID */, 33557058)
     , (18605, 008 /* ICON_DID */, 100671873)
     , (18605, 042 /* HOUSEID_DID */, 5732)
     , (18605, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18605, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18605, 005 /* ENCUMB_VAL_INT */, 10)
     , (18605, 008 /* MASS_INT */, 10)
     , (18605, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18605, 019 /* VALUE_INT */, 0)
     , (18605, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18605, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18605, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18605, 001 /* STUCK_BOOL */, True)
     , (18605, 013 /* ETHEREAL_BOOL */, True)
     , (18605, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18605, 024 /* UI_HIDDEN_BOOL */, True)
     , (18605, 071 /* NODRAW_BOOL */, True);

