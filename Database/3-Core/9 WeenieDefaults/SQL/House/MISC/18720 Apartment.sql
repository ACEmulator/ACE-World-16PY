/* Weenie - Apartment (18720) */
DELETE FROM weenie WHERE class_Id = 18720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18720, 'houseapartment5847', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18720, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18720, 001 /* SETUP_DID */, 33557058)
     , (18720, 008 /* ICON_DID */, 100671873)
     , (18720, 042 /* HOUSEID_DID */, 5847)
     , (18720, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18720, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18720, 005 /* ENCUMB_VAL_INT */, 10)
     , (18720, 008 /* MASS_INT */, 10)
     , (18720, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18720, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18720, 019 /* VALUE_INT */, 0)
     , (18720, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18720, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18720, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18720, 001 /* STUCK_BOOL */, True)
     , (18720, 013 /* ETHEREAL_BOOL */, True)
     , (18720, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18720, 024 /* UI_HIDDEN_BOOL */, True)
     , (18720, 071 /* NODRAW_BOOL */, True);

