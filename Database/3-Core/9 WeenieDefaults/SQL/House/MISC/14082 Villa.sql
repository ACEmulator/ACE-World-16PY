/* Weenie - Villa (14082) */
DELETE FROM weenie WHERE class_Id = 14082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14082, 'housevilla1890', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14082, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14082, 001 /* SETUP_DID */, 33557058)
     , (14082, 008 /* ICON_DID */, 100671886)
     , (14082, 042 /* HOUSEID_DID */, 1890)
     , (14082, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14082, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14082, 005 /* ENCUMB_VAL_INT */, 10)
     , (14082, 008 /* MASS_INT */, 10)
     , (14082, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14082, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14082, 019 /* VALUE_INT */, 0)
     , (14082, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14082, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14082, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14082, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14082, 001 /* STUCK_BOOL */, True)
     , (14082, 013 /* ETHEREAL_BOOL */, True)
     , (14082, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14082, 024 /* UI_HIDDEN_BOOL */, True)
     , (14082, 071 /* NODRAW_BOOL */, True);

