/* Weenie - Apartment (16515) */
DELETE FROM weenie WHERE class_Id = 16515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16515, 'houseapartment3475', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16515, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16515, 001 /* SETUP_DID */, 33557058)
     , (16515, 008 /* ICON_DID */, 100671873)
     , (16515, 042 /* HOUSEID_DID */, 3475)
     , (16515, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16515, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16515, 005 /* ENCUMB_VAL_INT */, 10)
     , (16515, 008 /* MASS_INT */, 10)
     , (16515, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16515, 019 /* VALUE_INT */, 0)
     , (16515, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16515, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16515, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16515, 001 /* STUCK_BOOL */, True)
     , (16515, 013 /* ETHEREAL_BOOL */, True)
     , (16515, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16515, 024 /* UI_HIDDEN_BOOL */, True)
     , (16515, 071 /* NODRAW_BOOL */, True);

