/* Weenie - Villa (14163) */
DELETE FROM weenie WHERE class_Id = 14163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14163, 'housevilla2381', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14163, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14163, 001 /* SETUP_DID */, 33557058)
     , (14163, 008 /* ICON_DID */, 100671886)
     , (14163, 042 /* HOUSEID_DID */, 2381)
     , (14163, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14163, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14163, 005 /* ENCUMB_VAL_INT */, 10)
     , (14163, 008 /* MASS_INT */, 10)
     , (14163, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14163, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14163, 019 /* VALUE_INT */, 0)
     , (14163, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14163, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14163, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14163, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14163, 001 /* STUCK_BOOL */, True)
     , (14163, 013 /* ETHEREAL_BOOL */, True)
     , (14163, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14163, 024 /* UI_HIDDEN_BOOL */, True)
     , (14163, 071 /* NODRAW_BOOL */, True);

