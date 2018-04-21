/* Weenie - Villa (10572) */
DELETE FROM weenie WHERE class_Id = 10572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10572, 'housevilla880', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10572, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10572, 001 /* SETUP_DID */, 33557058)
     , (10572, 008 /* ICON_DID */, 100671886)
     , (10572, 042 /* HOUSEID_DID */, 880)
     , (10572, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10572, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10572, 005 /* ENCUMB_VAL_INT */, 10)
     , (10572, 008 /* MASS_INT */, 10)
     , (10572, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10572, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10572, 019 /* VALUE_INT */, 0)
     , (10572, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10572, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10572, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10572, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10572, 001 /* STUCK_BOOL */, True)
     , (10572, 013 /* ETHEREAL_BOOL */, True)
     , (10572, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10572, 024 /* UI_HIDDEN_BOOL */, True)
     , (10572, 071 /* NODRAW_BOOL */, True);

