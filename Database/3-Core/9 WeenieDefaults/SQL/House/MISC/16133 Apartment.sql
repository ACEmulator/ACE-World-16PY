/* Weenie - Apartment (16133) */
DELETE FROM weenie WHERE class_Id = 16133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16133, 'houseapartment3093', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16133, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16133, 001 /* SETUP_DID */, 33557058)
     , (16133, 008 /* ICON_DID */, 100671873)
     , (16133, 042 /* HOUSEID_DID */, 3093)
     , (16133, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16133, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16133, 005 /* ENCUMB_VAL_INT */, 10)
     , (16133, 008 /* MASS_INT */, 10)
     , (16133, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16133, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16133, 019 /* VALUE_INT */, 0)
     , (16133, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16133, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16133, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16133, 001 /* STUCK_BOOL */, True)
     , (16133, 013 /* ETHEREAL_BOOL */, True)
     , (16133, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16133, 024 /* UI_HIDDEN_BOOL */, True)
     , (16133, 071 /* NODRAW_BOOL */, True);

