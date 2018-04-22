/* Weenie - Apartment (15936) */
DELETE FROM weenie WHERE class_Id = 15936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15936, 'houseapartment2896', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15936, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15936, 001 /* SETUP_DID */, 33557058)
     , (15936, 008 /* ICON_DID */, 100671873)
     , (15936, 042 /* HOUSEID_DID */, 2896)
     , (15936, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15936, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15936, 005 /* ENCUMB_VAL_INT */, 10)
     , (15936, 008 /* MASS_INT */, 10)
     , (15936, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15936, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15936, 019 /* VALUE_INT */, 0)
     , (15936, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15936, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15936, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15936, 001 /* STUCK_BOOL */, True)
     , (15936, 013 /* ETHEREAL_BOOL */, True)
     , (15936, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15936, 024 /* UI_HIDDEN_BOOL */, True)
     , (15936, 071 /* NODRAW_BOOL */, True);

