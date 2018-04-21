/* Weenie - Apartment (16676) */
DELETE FROM weenie WHERE class_Id = 16676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16676, 'houseapartment3636', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16676, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16676, 001 /* SETUP_DID */, 33557058)
     , (16676, 008 /* ICON_DID */, 100671873)
     , (16676, 042 /* HOUSEID_DID */, 3636)
     , (16676, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16676, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16676, 005 /* ENCUMB_VAL_INT */, 10)
     , (16676, 008 /* MASS_INT */, 10)
     , (16676, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16676, 019 /* VALUE_INT */, 0)
     , (16676, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16676, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16676, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16676, 001 /* STUCK_BOOL */, True)
     , (16676, 013 /* ETHEREAL_BOOL */, True)
     , (16676, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16676, 024 /* UI_HIDDEN_BOOL */, True)
     , (16676, 071 /* NODRAW_BOOL */, True);

