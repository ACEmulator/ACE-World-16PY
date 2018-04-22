/* Weenie - Apartment (16164) */
DELETE FROM weenie WHERE class_Id = 16164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16164, 'houseapartment3124', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16164, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16164, 001 /* SETUP_DID */, 33557058)
     , (16164, 008 /* ICON_DID */, 100671873)
     , (16164, 042 /* HOUSEID_DID */, 3124)
     , (16164, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16164, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16164, 005 /* ENCUMB_VAL_INT */, 10)
     , (16164, 008 /* MASS_INT */, 10)
     , (16164, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16164, 019 /* VALUE_INT */, 0)
     , (16164, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16164, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16164, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16164, 001 /* STUCK_BOOL */, True)
     , (16164, 013 /* ETHEREAL_BOOL */, True)
     , (16164, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16164, 024 /* UI_HIDDEN_BOOL */, True)
     , (16164, 071 /* NODRAW_BOOL */, True);

