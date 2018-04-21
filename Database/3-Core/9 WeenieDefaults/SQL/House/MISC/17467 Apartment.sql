/* Weenie - Apartment (17467) */
DELETE FROM weenie WHERE class_Id = 17467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17467, 'houseapartment4595', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17467, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17467, 001 /* SETUP_DID */, 33557058)
     , (17467, 008 /* ICON_DID */, 100671873)
     , (17467, 042 /* HOUSEID_DID */, 4595)
     , (17467, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17467, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17467, 005 /* ENCUMB_VAL_INT */, 10)
     , (17467, 008 /* MASS_INT */, 10)
     , (17467, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17467, 019 /* VALUE_INT */, 0)
     , (17467, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17467, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17467, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17467, 001 /* STUCK_BOOL */, True)
     , (17467, 013 /* ETHEREAL_BOOL */, True)
     , (17467, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17467, 024 /* UI_HIDDEN_BOOL */, True)
     , (17467, 071 /* NODRAW_BOOL */, True);

