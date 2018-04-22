/* Weenie - Apartment (16297) */
DELETE FROM weenie WHERE class_Id = 16297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16297, 'houseapartment3257', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16297, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16297, 001 /* SETUP_DID */, 33557058)
     , (16297, 008 /* ICON_DID */, 100671873)
     , (16297, 042 /* HOUSEID_DID */, 3257)
     , (16297, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16297, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16297, 005 /* ENCUMB_VAL_INT */, 10)
     , (16297, 008 /* MASS_INT */, 10)
     , (16297, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16297, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16297, 019 /* VALUE_INT */, 0)
     , (16297, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16297, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16297, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16297, 001 /* STUCK_BOOL */, True)
     , (16297, 013 /* ETHEREAL_BOOL */, True)
     , (16297, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16297, 024 /* UI_HIDDEN_BOOL */, True)
     , (16297, 071 /* NODRAW_BOOL */, True);

