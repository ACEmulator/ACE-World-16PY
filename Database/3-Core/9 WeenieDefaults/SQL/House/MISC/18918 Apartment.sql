/* Weenie - Apartment (18918) */
DELETE FROM weenie WHERE class_Id = 18918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18918, 'houseapartment6045', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18918, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18918, 001 /* SETUP_DID */, 33557058)
     , (18918, 008 /* ICON_DID */, 100671873)
     , (18918, 042 /* HOUSEID_DID */, 6045)
     , (18918, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18918, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18918, 005 /* ENCUMB_VAL_INT */, 10)
     , (18918, 008 /* MASS_INT */, 10)
     , (18918, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18918, 019 /* VALUE_INT */, 0)
     , (18918, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18918, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18918, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18918, 001 /* STUCK_BOOL */, True)
     , (18918, 013 /* ETHEREAL_BOOL */, True)
     , (18918, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18918, 024 /* UI_HIDDEN_BOOL */, True)
     , (18918, 071 /* NODRAW_BOOL */, True);

