/* Weenie - Villa (14220) */
DELETE FROM weenie WHERE class_Id = 14220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14220, 'housevilla2438', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14220, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14220, 001 /* SETUP_DID */, 33557058)
     , (14220, 008 /* ICON_DID */, 100671886)
     , (14220, 042 /* HOUSEID_DID */, 2438)
     , (14220, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14220, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14220, 005 /* ENCUMB_VAL_INT */, 10)
     , (14220, 008 /* MASS_INT */, 10)
     , (14220, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14220, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14220, 019 /* VALUE_INT */, 0)
     , (14220, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14220, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14220, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14220, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14220, 001 /* STUCK_BOOL */, True)
     , (14220, 013 /* ETHEREAL_BOOL */, True)
     , (14220, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14220, 024 /* UI_HIDDEN_BOOL */, True)
     , (14220, 071 /* NODRAW_BOOL */, True);

