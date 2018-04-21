/* Weenie - Apartment (17421) */
DELETE FROM weenie WHERE class_Id = 17421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17421, 'houseapartment4549', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17421, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17421, 001 /* SETUP_DID */, 33557058)
     , (17421, 008 /* ICON_DID */, 100671873)
     , (17421, 042 /* HOUSEID_DID */, 4549)
     , (17421, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17421, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17421, 005 /* ENCUMB_VAL_INT */, 10)
     , (17421, 008 /* MASS_INT */, 10)
     , (17421, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17421, 019 /* VALUE_INT */, 0)
     , (17421, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17421, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17421, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17421, 001 /* STUCK_BOOL */, True)
     , (17421, 013 /* ETHEREAL_BOOL */, True)
     , (17421, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17421, 024 /* UI_HIDDEN_BOOL */, True)
     , (17421, 071 /* NODRAW_BOOL */, True);

