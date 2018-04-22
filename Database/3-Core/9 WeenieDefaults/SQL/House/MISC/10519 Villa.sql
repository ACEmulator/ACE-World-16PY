/* Weenie - Villa (10519) */
DELETE FROM weenie WHERE class_Id = 10519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10519, 'housevilla827', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10519, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10519, 001 /* SETUP_DID */, 33557058)
     , (10519, 008 /* ICON_DID */, 100671886)
     , (10519, 042 /* HOUSEID_DID */, 827)
     , (10519, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10519, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10519, 005 /* ENCUMB_VAL_INT */, 10)
     , (10519, 008 /* MASS_INT */, 10)
     , (10519, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10519, 019 /* VALUE_INT */, 0)
     , (10519, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10519, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10519, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10519, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10519, 001 /* STUCK_BOOL */, True)
     , (10519, 013 /* ETHEREAL_BOOL */, True)
     , (10519, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10519, 024 /* UI_HIDDEN_BOOL */, True)
     , (10519, 071 /* NODRAW_BOOL */, True);

