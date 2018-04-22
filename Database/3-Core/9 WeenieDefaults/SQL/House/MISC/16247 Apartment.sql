/* Weenie - Apartment (16247) */
DELETE FROM weenie WHERE class_Id = 16247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16247, 'houseapartment3207', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16247, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16247, 001 /* SETUP_DID */, 33557058)
     , (16247, 008 /* ICON_DID */, 100671873)
     , (16247, 042 /* HOUSEID_DID */, 3207)
     , (16247, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16247, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16247, 005 /* ENCUMB_VAL_INT */, 10)
     , (16247, 008 /* MASS_INT */, 10)
     , (16247, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16247, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16247, 019 /* VALUE_INT */, 0)
     , (16247, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16247, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16247, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16247, 001 /* STUCK_BOOL */, True)
     , (16247, 013 /* ETHEREAL_BOOL */, True)
     , (16247, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16247, 024 /* UI_HIDDEN_BOOL */, True)
     , (16247, 071 /* NODRAW_BOOL */, True);

