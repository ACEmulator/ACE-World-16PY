/* Weenie - Apartment (17857) */
DELETE FROM weenie WHERE class_Id = 17857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17857, 'houseapartment4985', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17857, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17857, 001 /* SETUP_DID */, 33557058)
     , (17857, 008 /* ICON_DID */, 100671873)
     , (17857, 042 /* HOUSEID_DID */, 4985)
     , (17857, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17857, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17857, 005 /* ENCUMB_VAL_INT */, 10)
     , (17857, 008 /* MASS_INT */, 10)
     , (17857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17857, 019 /* VALUE_INT */, 0)
     , (17857, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17857, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17857, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17857, 001 /* STUCK_BOOL */, True)
     , (17857, 013 /* ETHEREAL_BOOL */, True)
     , (17857, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17857, 024 /* UI_HIDDEN_BOOL */, True)
     , (17857, 071 /* NODRAW_BOOL */, True);

