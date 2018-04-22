/* Weenie - Apartment (18805) */
DELETE FROM weenie WHERE class_Id = 18805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18805, 'houseapartment5932', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18805, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18805, 001 /* SETUP_DID */, 33557058)
     , (18805, 008 /* ICON_DID */, 100671873)
     , (18805, 042 /* HOUSEID_DID */, 5932)
     , (18805, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18805, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18805, 005 /* ENCUMB_VAL_INT */, 10)
     , (18805, 008 /* MASS_INT */, 10)
     , (18805, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18805, 019 /* VALUE_INT */, 0)
     , (18805, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18805, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18805, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18805, 001 /* STUCK_BOOL */, True)
     , (18805, 013 /* ETHEREAL_BOOL */, True)
     , (18805, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18805, 024 /* UI_HIDDEN_BOOL */, True)
     , (18805, 071 /* NODRAW_BOOL */, True);

