/* Weenie - Villa (14179) */
DELETE FROM weenie WHERE class_Id = 14179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14179, 'housevilla2397', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14179, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14179, 001 /* SETUP_DID */, 33557058)
     , (14179, 008 /* ICON_DID */, 100671886)
     , (14179, 042 /* HOUSEID_DID */, 2397)
     , (14179, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14179, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14179, 005 /* ENCUMB_VAL_INT */, 10)
     , (14179, 008 /* MASS_INT */, 10)
     , (14179, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14179, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14179, 019 /* VALUE_INT */, 0)
     , (14179, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14179, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14179, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14179, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14179, 001 /* STUCK_BOOL */, True)
     , (14179, 013 /* ETHEREAL_BOOL */, True)
     , (14179, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14179, 024 /* UI_HIDDEN_BOOL */, True)
     , (14179, 071 /* NODRAW_BOOL */, True);

