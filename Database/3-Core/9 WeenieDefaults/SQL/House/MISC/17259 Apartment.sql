/* Weenie - Apartment (17259) */
DELETE FROM weenie WHERE class_Id = 17259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17259, 'houseapartment4387', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17259, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17259, 001 /* SETUP_DID */, 33557058)
     , (17259, 008 /* ICON_DID */, 100671873)
     , (17259, 042 /* HOUSEID_DID */, 4387)
     , (17259, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17259, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17259, 005 /* ENCUMB_VAL_INT */, 10)
     , (17259, 008 /* MASS_INT */, 10)
     , (17259, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17259, 019 /* VALUE_INT */, 0)
     , (17259, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17259, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17259, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17259, 001 /* STUCK_BOOL */, True)
     , (17259, 013 /* ETHEREAL_BOOL */, True)
     , (17259, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17259, 024 /* UI_HIDDEN_BOOL */, True)
     , (17259, 071 /* NODRAW_BOOL */, True);

