/* Weenie - Apartment (17665) */
DELETE FROM weenie WHERE class_Id = 17665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17665, 'houseapartment4793', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17665, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17665, 001 /* SETUP_DID */, 33557058)
     , (17665, 008 /* ICON_DID */, 100671873)
     , (17665, 042 /* HOUSEID_DID */, 4793)
     , (17665, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17665, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17665, 005 /* ENCUMB_VAL_INT */, 10)
     , (17665, 008 /* MASS_INT */, 10)
     , (17665, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17665, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17665, 019 /* VALUE_INT */, 0)
     , (17665, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17665, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17665, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17665, 001 /* STUCK_BOOL */, True)
     , (17665, 013 /* ETHEREAL_BOOL */, True)
     , (17665, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17665, 024 /* UI_HIDDEN_BOOL */, True)
     , (17665, 071 /* NODRAW_BOOL */, True);

