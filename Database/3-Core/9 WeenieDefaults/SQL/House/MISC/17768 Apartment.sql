/* Weenie - Apartment (17768) */
DELETE FROM weenie WHERE class_Id = 17768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17768, 'houseapartment4896', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17768, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17768, 001 /* SETUP_DID */, 33557058)
     , (17768, 008 /* ICON_DID */, 100671873)
     , (17768, 042 /* HOUSEID_DID */, 4896)
     , (17768, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17768, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17768, 005 /* ENCUMB_VAL_INT */, 10)
     , (17768, 008 /* MASS_INT */, 10)
     , (17768, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17768, 019 /* VALUE_INT */, 0)
     , (17768, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17768, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17768, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17768, 001 /* STUCK_BOOL */, True)
     , (17768, 013 /* ETHEREAL_BOOL */, True)
     , (17768, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17768, 024 /* UI_HIDDEN_BOOL */, True)
     , (17768, 071 /* NODRAW_BOOL */, True);

