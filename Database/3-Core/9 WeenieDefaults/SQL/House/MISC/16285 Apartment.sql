/* Weenie - Apartment (16285) */
DELETE FROM weenie WHERE class_Id = 16285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16285, 'houseapartment3245', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16285, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16285, 001 /* SETUP_DID */, 33557058)
     , (16285, 008 /* ICON_DID */, 100671873)
     , (16285, 042 /* HOUSEID_DID */, 3245)
     , (16285, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16285, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16285, 005 /* ENCUMB_VAL_INT */, 10)
     , (16285, 008 /* MASS_INT */, 10)
     , (16285, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16285, 019 /* VALUE_INT */, 0)
     , (16285, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16285, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16285, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16285, 001 /* STUCK_BOOL */, True)
     , (16285, 013 /* ETHEREAL_BOOL */, True)
     , (16285, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16285, 024 /* UI_HIDDEN_BOOL */, True)
     , (16285, 071 /* NODRAW_BOOL */, True);

