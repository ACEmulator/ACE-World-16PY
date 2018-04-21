/* Weenie - Apartment (16044) */
DELETE FROM weenie WHERE class_Id = 16044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16044, 'houseapartment3004', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16044, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16044, 001 /* SETUP_DID */, 33557058)
     , (16044, 008 /* ICON_DID */, 100671873)
     , (16044, 042 /* HOUSEID_DID */, 3004)
     , (16044, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16044, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16044, 005 /* ENCUMB_VAL_INT */, 10)
     , (16044, 008 /* MASS_INT */, 10)
     , (16044, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16044, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16044, 019 /* VALUE_INT */, 0)
     , (16044, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16044, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16044, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16044, 001 /* STUCK_BOOL */, True)
     , (16044, 013 /* ETHEREAL_BOOL */, True)
     , (16044, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16044, 024 /* UI_HIDDEN_BOOL */, True)
     , (16044, 071 /* NODRAW_BOOL */, True);

