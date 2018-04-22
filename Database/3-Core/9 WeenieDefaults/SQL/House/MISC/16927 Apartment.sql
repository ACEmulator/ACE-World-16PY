/* Weenie - Apartment (16927) */
DELETE FROM weenie WHERE class_Id = 16927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16927, 'houseapartment4055', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16927, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16927, 001 /* SETUP_DID */, 33557058)
     , (16927, 008 /* ICON_DID */, 100671873)
     , (16927, 042 /* HOUSEID_DID */, 4055)
     , (16927, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16927, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16927, 005 /* ENCUMB_VAL_INT */, 10)
     , (16927, 008 /* MASS_INT */, 10)
     , (16927, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16927, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16927, 019 /* VALUE_INT */, 0)
     , (16927, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16927, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16927, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16927, 001 /* STUCK_BOOL */, True)
     , (16927, 013 /* ETHEREAL_BOOL */, True)
     , (16927, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16927, 024 /* UI_HIDDEN_BOOL */, True)
     , (16927, 071 /* NODRAW_BOOL */, True);

