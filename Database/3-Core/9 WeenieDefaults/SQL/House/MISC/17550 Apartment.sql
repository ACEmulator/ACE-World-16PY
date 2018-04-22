/* Weenie - Apartment (17550) */
DELETE FROM weenie WHERE class_Id = 17550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17550, 'houseapartment4678', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17550, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17550, 001 /* SETUP_DID */, 33557058)
     , (17550, 008 /* ICON_DID */, 100671873)
     , (17550, 042 /* HOUSEID_DID */, 4678)
     , (17550, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17550, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17550, 005 /* ENCUMB_VAL_INT */, 10)
     , (17550, 008 /* MASS_INT */, 10)
     , (17550, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17550, 019 /* VALUE_INT */, 0)
     , (17550, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17550, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17550, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17550, 001 /* STUCK_BOOL */, True)
     , (17550, 013 /* ETHEREAL_BOOL */, True)
     , (17550, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17550, 024 /* UI_HIDDEN_BOOL */, True)
     , (17550, 071 /* NODRAW_BOOL */, True);

