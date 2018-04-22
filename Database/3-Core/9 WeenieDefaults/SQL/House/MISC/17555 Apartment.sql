/* Weenie - Apartment (17555) */
DELETE FROM weenie WHERE class_Id = 17555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17555, 'houseapartment4683', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17555, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17555, 001 /* SETUP_DID */, 33557058)
     , (17555, 008 /* ICON_DID */, 100671873)
     , (17555, 042 /* HOUSEID_DID */, 4683)
     , (17555, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17555, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17555, 005 /* ENCUMB_VAL_INT */, 10)
     , (17555, 008 /* MASS_INT */, 10)
     , (17555, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17555, 019 /* VALUE_INT */, 0)
     , (17555, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17555, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17555, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17555, 001 /* STUCK_BOOL */, True)
     , (17555, 013 /* ETHEREAL_BOOL */, True)
     , (17555, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17555, 024 /* UI_HIDDEN_BOOL */, True)
     , (17555, 071 /* NODRAW_BOOL */, True);

