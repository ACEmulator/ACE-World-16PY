/* Weenie - Apartment (16316) */
DELETE FROM weenie WHERE class_Id = 16316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16316, 'houseapartment3276', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16316, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16316, 001 /* SETUP_DID */, 33557058)
     , (16316, 008 /* ICON_DID */, 100671873)
     , (16316, 042 /* HOUSEID_DID */, 3276)
     , (16316, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16316, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16316, 005 /* ENCUMB_VAL_INT */, 10)
     , (16316, 008 /* MASS_INT */, 10)
     , (16316, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16316, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16316, 019 /* VALUE_INT */, 0)
     , (16316, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16316, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16316, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16316, 001 /* STUCK_BOOL */, True)
     , (16316, 013 /* ETHEREAL_BOOL */, True)
     , (16316, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16316, 024 /* UI_HIDDEN_BOOL */, True)
     , (16316, 071 /* NODRAW_BOOL */, True);

