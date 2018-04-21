/* Weenie - Villa (10595) */
DELETE FROM weenie WHERE class_Id = 10595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10595, 'housevilla903', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10595, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10595, 001 /* SETUP_DID */, 33557058)
     , (10595, 008 /* ICON_DID */, 100671886)
     , (10595, 042 /* HOUSEID_DID */, 903)
     , (10595, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10595, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10595, 005 /* ENCUMB_VAL_INT */, 10)
     , (10595, 008 /* MASS_INT */, 10)
     , (10595, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10595, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10595, 019 /* VALUE_INT */, 0)
     , (10595, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10595, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10595, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10595, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10595, 001 /* STUCK_BOOL */, True)
     , (10595, 013 /* ETHEREAL_BOOL */, True)
     , (10595, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10595, 024 /* UI_HIDDEN_BOOL */, True)
     , (10595, 071 /* NODRAW_BOOL */, True);

