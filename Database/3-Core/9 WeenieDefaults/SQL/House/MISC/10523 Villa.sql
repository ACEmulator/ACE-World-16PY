/* Weenie - Villa (10523) */
DELETE FROM weenie WHERE class_Id = 10523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10523, 'housevilla831', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10523, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10523, 001 /* SETUP_DID */, 33557058)
     , (10523, 008 /* ICON_DID */, 100671886)
     , (10523, 042 /* HOUSEID_DID */, 831)
     , (10523, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10523, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10523, 005 /* ENCUMB_VAL_INT */, 10)
     , (10523, 008 /* MASS_INT */, 10)
     , (10523, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10523, 019 /* VALUE_INT */, 0)
     , (10523, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10523, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10523, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10523, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10523, 001 /* STUCK_BOOL */, True)
     , (10523, 013 /* ETHEREAL_BOOL */, True)
     , (10523, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10523, 024 /* UI_HIDDEN_BOOL */, True)
     , (10523, 071 /* NODRAW_BOOL */, True);

