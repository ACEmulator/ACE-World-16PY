/* Weenie - Apartment (16154) */
DELETE FROM weenie WHERE class_Id = 16154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16154, 'houseapartment3114', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16154, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16154, 001 /* SETUP_DID */, 33557058)
     , (16154, 008 /* ICON_DID */, 100671873)
     , (16154, 042 /* HOUSEID_DID */, 3114)
     , (16154, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16154, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16154, 005 /* ENCUMB_VAL_INT */, 10)
     , (16154, 008 /* MASS_INT */, 10)
     , (16154, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16154, 019 /* VALUE_INT */, 0)
     , (16154, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16154, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16154, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16154, 001 /* STUCK_BOOL */, True)
     , (16154, 013 /* ETHEREAL_BOOL */, True)
     , (16154, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16154, 024 /* UI_HIDDEN_BOOL */, True)
     , (16154, 071 /* NODRAW_BOOL */, True);

