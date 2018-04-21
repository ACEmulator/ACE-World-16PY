/* Weenie - Apartment (17760) */
DELETE FROM weenie WHERE class_Id = 17760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17760, 'houseapartment4888', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17760, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17760, 001 /* SETUP_DID */, 33557058)
     , (17760, 008 /* ICON_DID */, 100671873)
     , (17760, 042 /* HOUSEID_DID */, 4888)
     , (17760, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17760, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17760, 005 /* ENCUMB_VAL_INT */, 10)
     , (17760, 008 /* MASS_INT */, 10)
     , (17760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17760, 019 /* VALUE_INT */, 0)
     , (17760, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17760, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17760, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17760, 001 /* STUCK_BOOL */, True)
     , (17760, 013 /* ETHEREAL_BOOL */, True)
     , (17760, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17760, 024 /* UI_HIDDEN_BOOL */, True)
     , (17760, 071 /* NODRAW_BOOL */, True);

