/* Weenie - Villa (20838) */
DELETE FROM weenie WHERE class_Id = 20838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20838, 'housevilla6239', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20838, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20838, 001 /* SETUP_DID */, 33557058)
     , (20838, 008 /* ICON_DID */, 100671886)
     , (20838, 042 /* HOUSEID_DID */, 6239)
     , (20838, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20838, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20838, 005 /* ENCUMB_VAL_INT */, 10)
     , (20838, 008 /* MASS_INT */, 10)
     , (20838, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20838, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20838, 019 /* VALUE_INT */, 0)
     , (20838, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20838, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20838, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20838, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20838, 001 /* STUCK_BOOL */, True)
     , (20838, 013 /* ETHEREAL_BOOL */, True)
     , (20838, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20838, 024 /* UI_HIDDEN_BOOL */, True)
     , (20838, 071 /* NODRAW_BOOL */, True);

