/* Weenie - Villa (15616) */
DELETE FROM weenie WHERE class_Id = 15616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15616, 'housevilla2805', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15616, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15616, 001 /* SETUP_DID */, 33557058)
     , (15616, 008 /* ICON_DID */, 100671886)
     , (15616, 042 /* HOUSEID_DID */, 2805)
     , (15616, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15616, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15616, 005 /* ENCUMB_VAL_INT */, 10)
     , (15616, 008 /* MASS_INT */, 10)
     , (15616, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15616, 019 /* VALUE_INT */, 0)
     , (15616, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15616, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15616, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15616, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15616, 001 /* STUCK_BOOL */, True)
     , (15616, 013 /* ETHEREAL_BOOL */, True)
     , (15616, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15616, 024 /* UI_HIDDEN_BOOL */, True)
     , (15616, 071 /* NODRAW_BOOL */, True);

