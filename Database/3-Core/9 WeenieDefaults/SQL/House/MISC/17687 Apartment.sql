/* Weenie - Apartment (17687) */
DELETE FROM weenie WHERE class_Id = 17687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17687, 'houseapartment4815', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17687, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17687, 001 /* SETUP_DID */, 33557058)
     , (17687, 008 /* ICON_DID */, 100671873)
     , (17687, 042 /* HOUSEID_DID */, 4815)
     , (17687, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17687, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17687, 005 /* ENCUMB_VAL_INT */, 10)
     , (17687, 008 /* MASS_INT */, 10)
     , (17687, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17687, 019 /* VALUE_INT */, 0)
     , (17687, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17687, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17687, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17687, 001 /* STUCK_BOOL */, True)
     , (17687, 013 /* ETHEREAL_BOOL */, True)
     , (17687, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17687, 024 /* UI_HIDDEN_BOOL */, True)
     , (17687, 071 /* NODRAW_BOOL */, True);

