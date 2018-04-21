/* Weenie - Villa (10564) */
DELETE FROM weenie WHERE class_Id = 10564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10564, 'housevilla872', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10564, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10564, 001 /* SETUP_DID */, 33557058)
     , (10564, 008 /* ICON_DID */, 100671886)
     , (10564, 042 /* HOUSEID_DID */, 872)
     , (10564, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10564, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10564, 005 /* ENCUMB_VAL_INT */, 10)
     , (10564, 008 /* MASS_INT */, 10)
     , (10564, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10564, 019 /* VALUE_INT */, 0)
     , (10564, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10564, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10564, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10564, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10564, 001 /* STUCK_BOOL */, True)
     , (10564, 013 /* ETHEREAL_BOOL */, True)
     , (10564, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10564, 024 /* UI_HIDDEN_BOOL */, True)
     , (10564, 071 /* NODRAW_BOOL */, True);

