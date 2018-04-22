/* Weenie - Villa (10641) */
DELETE FROM weenie WHERE class_Id = 10641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10641, 'housevilla949', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10641, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10641, 001 /* SETUP_DID */, 33557058)
     , (10641, 008 /* ICON_DID */, 100671886)
     , (10641, 042 /* HOUSEID_DID */, 949)
     , (10641, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10641, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10641, 005 /* ENCUMB_VAL_INT */, 10)
     , (10641, 008 /* MASS_INT */, 10)
     , (10641, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10641, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10641, 019 /* VALUE_INT */, 0)
     , (10641, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10641, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10641, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10641, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10641, 001 /* STUCK_BOOL */, True)
     , (10641, 013 /* ETHEREAL_BOOL */, True)
     , (10641, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10641, 024 /* UI_HIDDEN_BOOL */, True)
     , (10641, 071 /* NODRAW_BOOL */, True);

