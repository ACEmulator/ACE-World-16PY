/* Weenie - Apartment (16501) */
DELETE FROM weenie WHERE class_Id = 16501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16501, 'houseapartment3461', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16501, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16501, 001 /* SETUP_DID */, 33557058)
     , (16501, 008 /* ICON_DID */, 100671873)
     , (16501, 042 /* HOUSEID_DID */, 3461)
     , (16501, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16501, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16501, 005 /* ENCUMB_VAL_INT */, 10)
     , (16501, 008 /* MASS_INT */, 10)
     , (16501, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16501, 019 /* VALUE_INT */, 0)
     , (16501, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16501, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16501, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16501, 001 /* STUCK_BOOL */, True)
     , (16501, 013 /* ETHEREAL_BOOL */, True)
     , (16501, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16501, 024 /* UI_HIDDEN_BOOL */, True)
     , (16501, 071 /* NODRAW_BOOL */, True);

