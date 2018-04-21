/* Weenie - Villa (14140) */
DELETE FROM weenie WHERE class_Id = 14140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14140, 'housevilla2358', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14140, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14140, 001 /* SETUP_DID */, 33557058)
     , (14140, 008 /* ICON_DID */, 100671886)
     , (14140, 042 /* HOUSEID_DID */, 2358)
     , (14140, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14140, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14140, 005 /* ENCUMB_VAL_INT */, 10)
     , (14140, 008 /* MASS_INT */, 10)
     , (14140, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14140, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14140, 019 /* VALUE_INT */, 0)
     , (14140, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14140, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14140, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14140, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14140, 001 /* STUCK_BOOL */, True)
     , (14140, 013 /* ETHEREAL_BOOL */, True)
     , (14140, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14140, 024 /* UI_HIDDEN_BOOL */, True)
     , (14140, 071 /* NODRAW_BOOL */, True);

