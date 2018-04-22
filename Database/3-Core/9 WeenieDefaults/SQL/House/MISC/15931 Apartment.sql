/* Weenie - Apartment (15931) */
DELETE FROM weenie WHERE class_Id = 15931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15931, 'houseapartment2891', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15931, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15931, 001 /* SETUP_DID */, 33557058)
     , (15931, 008 /* ICON_DID */, 100671873)
     , (15931, 042 /* HOUSEID_DID */, 2891)
     , (15931, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15931, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15931, 005 /* ENCUMB_VAL_INT */, 10)
     , (15931, 008 /* MASS_INT */, 10)
     , (15931, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15931, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15931, 019 /* VALUE_INT */, 0)
     , (15931, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15931, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15931, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15931, 001 /* STUCK_BOOL */, True)
     , (15931, 013 /* ETHEREAL_BOOL */, True)
     , (15931, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15931, 024 /* UI_HIDDEN_BOOL */, True)
     , (15931, 071 /* NODRAW_BOOL */, True);

