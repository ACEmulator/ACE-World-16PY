/* Weenie - Apartment (15938) */
DELETE FROM weenie WHERE class_Id = 15938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15938, 'houseapartment2898', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15938, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15938, 001 /* SETUP_DID */, 33557058)
     , (15938, 008 /* ICON_DID */, 100671873)
     , (15938, 042 /* HOUSEID_DID */, 2898)
     , (15938, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15938, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15938, 005 /* ENCUMB_VAL_INT */, 10)
     , (15938, 008 /* MASS_INT */, 10)
     , (15938, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15938, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15938, 019 /* VALUE_INT */, 0)
     , (15938, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15938, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15938, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15938, 001 /* STUCK_BOOL */, True)
     , (15938, 013 /* ETHEREAL_BOOL */, True)
     , (15938, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15938, 024 /* UI_HIDDEN_BOOL */, True)
     , (15938, 071 /* NODRAW_BOOL */, True);

