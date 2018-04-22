/* Weenie - Apartment (16078) */
DELETE FROM weenie WHERE class_Id = 16078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16078, 'houseapartment3038', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16078, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16078, 001 /* SETUP_DID */, 33557058)
     , (16078, 008 /* ICON_DID */, 100671873)
     , (16078, 042 /* HOUSEID_DID */, 3038)
     , (16078, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16078, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16078, 005 /* ENCUMB_VAL_INT */, 10)
     , (16078, 008 /* MASS_INT */, 10)
     , (16078, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16078, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16078, 019 /* VALUE_INT */, 0)
     , (16078, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16078, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16078, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16078, 001 /* STUCK_BOOL */, True)
     , (16078, 013 /* ETHEREAL_BOOL */, True)
     , (16078, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16078, 024 /* UI_HIDDEN_BOOL */, True)
     , (16078, 071 /* NODRAW_BOOL */, True);

