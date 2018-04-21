/* Weenie - Villa (10616) */
DELETE FROM weenie WHERE class_Id = 10616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10616, 'housevilla924', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10616, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10616, 001 /* SETUP_DID */, 33557058)
     , (10616, 008 /* ICON_DID */, 100671886)
     , (10616, 042 /* HOUSEID_DID */, 924)
     , (10616, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10616, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10616, 005 /* ENCUMB_VAL_INT */, 10)
     , (10616, 008 /* MASS_INT */, 10)
     , (10616, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10616, 019 /* VALUE_INT */, 0)
     , (10616, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10616, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10616, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10616, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10616, 001 /* STUCK_BOOL */, True)
     , (10616, 013 /* ETHEREAL_BOOL */, True)
     , (10616, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10616, 024 /* UI_HIDDEN_BOOL */, True)
     , (10616, 071 /* NODRAW_BOOL */, True);

