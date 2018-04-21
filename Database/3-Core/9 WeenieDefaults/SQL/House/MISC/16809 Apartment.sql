/* Weenie - Apartment (16809) */
DELETE FROM weenie WHERE class_Id = 16809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16809, 'houseapartment3769', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16809, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16809, 001 /* SETUP_DID */, 33557058)
     , (16809, 008 /* ICON_DID */, 100671873)
     , (16809, 042 /* HOUSEID_DID */, 3769)
     , (16809, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16809, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16809, 005 /* ENCUMB_VAL_INT */, 10)
     , (16809, 008 /* MASS_INT */, 10)
     , (16809, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16809, 019 /* VALUE_INT */, 0)
     , (16809, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16809, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16809, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16809, 001 /* STUCK_BOOL */, True)
     , (16809, 013 /* ETHEREAL_BOOL */, True)
     , (16809, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16809, 024 /* UI_HIDDEN_BOOL */, True)
     , (16809, 071 /* NODRAW_BOOL */, True);

