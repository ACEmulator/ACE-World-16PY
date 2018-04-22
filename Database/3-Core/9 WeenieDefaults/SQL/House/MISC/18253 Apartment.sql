/* Weenie - Apartment (18253) */
DELETE FROM weenie WHERE class_Id = 18253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18253, 'houseapartment5380', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18253, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18253, 001 /* SETUP_DID */, 33557058)
     , (18253, 008 /* ICON_DID */, 100671873)
     , (18253, 042 /* HOUSEID_DID */, 5380)
     , (18253, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18253, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18253, 005 /* ENCUMB_VAL_INT */, 10)
     , (18253, 008 /* MASS_INT */, 10)
     , (18253, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18253, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18253, 019 /* VALUE_INT */, 0)
     , (18253, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18253, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18253, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18253, 001 /* STUCK_BOOL */, True)
     , (18253, 013 /* ETHEREAL_BOOL */, True)
     , (18253, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18253, 024 /* UI_HIDDEN_BOOL */, True)
     , (18253, 071 /* NODRAW_BOOL */, True);

