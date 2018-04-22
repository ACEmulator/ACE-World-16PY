/* Weenie - Villa (19109) */
DELETE FROM weenie WHERE class_Id = 19109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19109, 'housevilla4033', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19109, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19109, 001 /* SETUP_DID */, 33557058)
     , (19109, 008 /* ICON_DID */, 100671886)
     , (19109, 042 /* HOUSEID_DID */, 4033)
     , (19109, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19109, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19109, 005 /* ENCUMB_VAL_INT */, 10)
     , (19109, 008 /* MASS_INT */, 10)
     , (19109, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19109, 019 /* VALUE_INT */, 0)
     , (19109, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19109, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (19109, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19109, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19109, 001 /* STUCK_BOOL */, True)
     , (19109, 013 /* ETHEREAL_BOOL */, True)
     , (19109, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19109, 024 /* UI_HIDDEN_BOOL */, True)
     , (19109, 071 /* NODRAW_BOOL */, True);

