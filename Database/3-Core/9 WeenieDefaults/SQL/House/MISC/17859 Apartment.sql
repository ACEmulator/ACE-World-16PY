/* Weenie - Apartment (17859) */
DELETE FROM weenie WHERE class_Id = 17859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17859, 'houseapartment4987', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17859, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17859, 001 /* SETUP_DID */, 33557058)
     , (17859, 008 /* ICON_DID */, 100671873)
     , (17859, 042 /* HOUSEID_DID */, 4987)
     , (17859, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17859, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17859, 005 /* ENCUMB_VAL_INT */, 10)
     , (17859, 008 /* MASS_INT */, 10)
     , (17859, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17859, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17859, 019 /* VALUE_INT */, 0)
     , (17859, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17859, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17859, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17859, 001 /* STUCK_BOOL */, True)
     , (17859, 013 /* ETHEREAL_BOOL */, True)
     , (17859, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17859, 024 /* UI_HIDDEN_BOOL */, True)
     , (17859, 071 /* NODRAW_BOOL */, True);

