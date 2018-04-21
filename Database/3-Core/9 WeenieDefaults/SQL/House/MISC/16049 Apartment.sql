/* Weenie - Apartment (16049) */
DELETE FROM weenie WHERE class_Id = 16049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16049, 'houseapartment3009', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16049, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16049, 001 /* SETUP_DID */, 33557058)
     , (16049, 008 /* ICON_DID */, 100671873)
     , (16049, 042 /* HOUSEID_DID */, 3009)
     , (16049, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16049, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16049, 005 /* ENCUMB_VAL_INT */, 10)
     , (16049, 008 /* MASS_INT */, 10)
     , (16049, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16049, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16049, 019 /* VALUE_INT */, 0)
     , (16049, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16049, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16049, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16049, 001 /* STUCK_BOOL */, True)
     , (16049, 013 /* ETHEREAL_BOOL */, True)
     , (16049, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16049, 024 /* UI_HIDDEN_BOOL */, True)
     , (16049, 071 /* NODRAW_BOOL */, True);

