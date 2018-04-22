/* Weenie - Villa (10573) */
DELETE FROM weenie WHERE class_Id = 10573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10573, 'housevilla881', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10573, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10573, 001 /* SETUP_DID */, 33557058)
     , (10573, 008 /* ICON_DID */, 100671886)
     , (10573, 042 /* HOUSEID_DID */, 881)
     , (10573, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10573, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10573, 005 /* ENCUMB_VAL_INT */, 10)
     , (10573, 008 /* MASS_INT */, 10)
     , (10573, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10573, 019 /* VALUE_INT */, 0)
     , (10573, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10573, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10573, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10573, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10573, 001 /* STUCK_BOOL */, True)
     , (10573, 013 /* ETHEREAL_BOOL */, True)
     , (10573, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10573, 024 /* UI_HIDDEN_BOOL */, True)
     , (10573, 071 /* NODRAW_BOOL */, True);

