/* Weenie - Apartment (16233) */
DELETE FROM weenie WHERE class_Id = 16233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16233, 'houseapartment3193', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16233, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16233, 001 /* SETUP_DID */, 33557058)
     , (16233, 008 /* ICON_DID */, 100671873)
     , (16233, 042 /* HOUSEID_DID */, 3193)
     , (16233, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16233, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16233, 005 /* ENCUMB_VAL_INT */, 10)
     , (16233, 008 /* MASS_INT */, 10)
     , (16233, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16233, 019 /* VALUE_INT */, 0)
     , (16233, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16233, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16233, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16233, 001 /* STUCK_BOOL */, True)
     , (16233, 013 /* ETHEREAL_BOOL */, True)
     , (16233, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16233, 024 /* UI_HIDDEN_BOOL */, True)
     , (16233, 071 /* NODRAW_BOOL */, True);

