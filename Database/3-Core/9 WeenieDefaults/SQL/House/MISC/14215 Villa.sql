/* Weenie - Villa (14215) */
DELETE FROM weenie WHERE class_Id = 14215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14215, 'housevilla2433', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14215, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14215, 001 /* SETUP_DID */, 33557058)
     , (14215, 008 /* ICON_DID */, 100671886)
     , (14215, 042 /* HOUSEID_DID */, 2433)
     , (14215, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14215, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14215, 005 /* ENCUMB_VAL_INT */, 10)
     , (14215, 008 /* MASS_INT */, 10)
     , (14215, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14215, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14215, 019 /* VALUE_INT */, 0)
     , (14215, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14215, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14215, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14215, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14215, 001 /* STUCK_BOOL */, True)
     , (14215, 013 /* ETHEREAL_BOOL */, True)
     , (14215, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14215, 024 /* UI_HIDDEN_BOOL */, True)
     , (14215, 071 /* NODRAW_BOOL */, True);

