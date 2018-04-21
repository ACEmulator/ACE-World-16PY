/* Weenie - Apartment (16021) */
DELETE FROM weenie WHERE class_Id = 16021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16021, 'houseapartment2981', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16021, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16021, 001 /* SETUP_DID */, 33557058)
     , (16021, 008 /* ICON_DID */, 100671873)
     , (16021, 042 /* HOUSEID_DID */, 2981)
     , (16021, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16021, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16021, 005 /* ENCUMB_VAL_INT */, 10)
     , (16021, 008 /* MASS_INT */, 10)
     , (16021, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16021, 019 /* VALUE_INT */, 0)
     , (16021, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16021, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16021, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16021, 001 /* STUCK_BOOL */, True)
     , (16021, 013 /* ETHEREAL_BOOL */, True)
     , (16021, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16021, 024 /* UI_HIDDEN_BOOL */, True)
     , (16021, 071 /* NODRAW_BOOL */, True);

