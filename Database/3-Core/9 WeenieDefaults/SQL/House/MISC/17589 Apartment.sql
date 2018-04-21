/* Weenie - Apartment (17589) */
DELETE FROM weenie WHERE class_Id = 17589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17589, 'houseapartment4717', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17589, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17589, 001 /* SETUP_DID */, 33557058)
     , (17589, 008 /* ICON_DID */, 100671873)
     , (17589, 042 /* HOUSEID_DID */, 4717)
     , (17589, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17589, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17589, 005 /* ENCUMB_VAL_INT */, 10)
     , (17589, 008 /* MASS_INT */, 10)
     , (17589, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17589, 019 /* VALUE_INT */, 0)
     , (17589, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17589, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17589, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17589, 001 /* STUCK_BOOL */, True)
     , (17589, 013 /* ETHEREAL_BOOL */, True)
     , (17589, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17589, 024 /* UI_HIDDEN_BOOL */, True)
     , (17589, 071 /* NODRAW_BOOL */, True);

