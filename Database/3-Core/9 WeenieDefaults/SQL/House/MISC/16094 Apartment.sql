/* Weenie - Apartment (16094) */
DELETE FROM weenie WHERE class_Id = 16094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16094, 'houseapartment3054', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16094, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16094, 001 /* SETUP_DID */, 33557058)
     , (16094, 008 /* ICON_DID */, 100671873)
     , (16094, 042 /* HOUSEID_DID */, 3054)
     , (16094, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16094, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16094, 005 /* ENCUMB_VAL_INT */, 10)
     , (16094, 008 /* MASS_INT */, 10)
     , (16094, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16094, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16094, 019 /* VALUE_INT */, 0)
     , (16094, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16094, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16094, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16094, 001 /* STUCK_BOOL */, True)
     , (16094, 013 /* ETHEREAL_BOOL */, True)
     , (16094, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16094, 024 /* UI_HIDDEN_BOOL */, True)
     , (16094, 071 /* NODRAW_BOOL */, True);

