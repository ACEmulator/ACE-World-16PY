/* Weenie - Apartment (16667) */
DELETE FROM weenie WHERE class_Id = 16667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16667, 'houseapartment3627', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16667, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16667, 001 /* SETUP_DID */, 33557058)
     , (16667, 008 /* ICON_DID */, 100671873)
     , (16667, 042 /* HOUSEID_DID */, 3627)
     , (16667, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16667, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16667, 005 /* ENCUMB_VAL_INT */, 10)
     , (16667, 008 /* MASS_INT */, 10)
     , (16667, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16667, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16667, 019 /* VALUE_INT */, 0)
     , (16667, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16667, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16667, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16667, 001 /* STUCK_BOOL */, True)
     , (16667, 013 /* ETHEREAL_BOOL */, True)
     , (16667, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16667, 024 /* UI_HIDDEN_BOOL */, True)
     , (16667, 071 /* NODRAW_BOOL */, True);

