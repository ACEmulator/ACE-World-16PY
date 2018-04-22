/* Weenie - Apartment (15937) */
DELETE FROM weenie WHERE class_Id = 15937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15937, 'houseapartment2897', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15937, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15937, 001 /* SETUP_DID */, 33557058)
     , (15937, 008 /* ICON_DID */, 100671873)
     , (15937, 042 /* HOUSEID_DID */, 2897)
     , (15937, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15937, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15937, 005 /* ENCUMB_VAL_INT */, 10)
     , (15937, 008 /* MASS_INT */, 10)
     , (15937, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15937, 019 /* VALUE_INT */, 0)
     , (15937, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15937, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15937, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15937, 001 /* STUCK_BOOL */, True)
     , (15937, 013 /* ETHEREAL_BOOL */, True)
     , (15937, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15937, 024 /* UI_HIDDEN_BOOL */, True)
     , (15937, 071 /* NODRAW_BOOL */, True);

