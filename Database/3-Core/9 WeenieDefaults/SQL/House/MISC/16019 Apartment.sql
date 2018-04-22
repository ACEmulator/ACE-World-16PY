/* Weenie - Apartment (16019) */
DELETE FROM weenie WHERE class_Id = 16019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16019, 'houseapartment2979', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16019, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16019, 001 /* SETUP_DID */, 33557058)
     , (16019, 008 /* ICON_DID */, 100671873)
     , (16019, 042 /* HOUSEID_DID */, 2979)
     , (16019, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16019, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16019, 005 /* ENCUMB_VAL_INT */, 10)
     , (16019, 008 /* MASS_INT */, 10)
     , (16019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16019, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16019, 019 /* VALUE_INT */, 0)
     , (16019, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16019, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16019, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16019, 001 /* STUCK_BOOL */, True)
     , (16019, 013 /* ETHEREAL_BOOL */, True)
     , (16019, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16019, 024 /* UI_HIDDEN_BOOL */, True)
     , (16019, 071 /* NODRAW_BOOL */, True);

