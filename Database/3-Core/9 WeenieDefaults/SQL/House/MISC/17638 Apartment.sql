/* Weenie - Apartment (17638) */
DELETE FROM weenie WHERE class_Id = 17638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17638, 'houseapartment4766', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17638, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17638, 001 /* SETUP_DID */, 33557058)
     , (17638, 008 /* ICON_DID */, 100671873)
     , (17638, 042 /* HOUSEID_DID */, 4766)
     , (17638, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17638, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17638, 005 /* ENCUMB_VAL_INT */, 10)
     , (17638, 008 /* MASS_INT */, 10)
     , (17638, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17638, 019 /* VALUE_INT */, 0)
     , (17638, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17638, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17638, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17638, 001 /* STUCK_BOOL */, True)
     , (17638, 013 /* ETHEREAL_BOOL */, True)
     , (17638, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17638, 024 /* UI_HIDDEN_BOOL */, True)
     , (17638, 071 /* NODRAW_BOOL */, True);

