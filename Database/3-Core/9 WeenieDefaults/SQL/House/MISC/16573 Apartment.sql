/* Weenie - Apartment (16573) */
DELETE FROM weenie WHERE class_Id = 16573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16573, 'houseapartment3533', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16573, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16573, 001 /* SETUP_DID */, 33557058)
     , (16573, 008 /* ICON_DID */, 100671873)
     , (16573, 042 /* HOUSEID_DID */, 3533)
     , (16573, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16573, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16573, 005 /* ENCUMB_VAL_INT */, 10)
     , (16573, 008 /* MASS_INT */, 10)
     , (16573, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16573, 019 /* VALUE_INT */, 0)
     , (16573, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16573, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16573, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16573, 001 /* STUCK_BOOL */, True)
     , (16573, 013 /* ETHEREAL_BOOL */, True)
     , (16573, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16573, 024 /* UI_HIDDEN_BOOL */, True)
     , (16573, 071 /* NODRAW_BOOL */, True);

