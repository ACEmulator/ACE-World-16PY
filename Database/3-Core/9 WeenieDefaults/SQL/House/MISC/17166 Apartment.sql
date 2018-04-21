/* Weenie - Apartment (17166) */
DELETE FROM weenie WHERE class_Id = 17166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17166, 'houseapartment4294', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17166, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17166, 001 /* SETUP_DID */, 33557058)
     , (17166, 008 /* ICON_DID */, 100671873)
     , (17166, 042 /* HOUSEID_DID */, 4294)
     , (17166, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17166, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17166, 005 /* ENCUMB_VAL_INT */, 10)
     , (17166, 008 /* MASS_INT */, 10)
     , (17166, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17166, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17166, 019 /* VALUE_INT */, 0)
     , (17166, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17166, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17166, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17166, 001 /* STUCK_BOOL */, True)
     , (17166, 013 /* ETHEREAL_BOOL */, True)
     , (17166, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17166, 024 /* UI_HIDDEN_BOOL */, True)
     , (17166, 071 /* NODRAW_BOOL */, True);

