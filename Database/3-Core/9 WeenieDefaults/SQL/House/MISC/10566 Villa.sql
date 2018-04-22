/* Weenie - Villa (10566) */
DELETE FROM weenie WHERE class_Id = 10566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10566, 'housevilla874', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10566, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10566, 001 /* SETUP_DID */, 33557058)
     , (10566, 008 /* ICON_DID */, 100671886)
     , (10566, 042 /* HOUSEID_DID */, 874)
     , (10566, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10566, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10566, 005 /* ENCUMB_VAL_INT */, 10)
     , (10566, 008 /* MASS_INT */, 10)
     , (10566, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10566, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10566, 019 /* VALUE_INT */, 0)
     , (10566, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10566, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10566, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10566, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10566, 001 /* STUCK_BOOL */, True)
     , (10566, 013 /* ETHEREAL_BOOL */, True)
     , (10566, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10566, 024 /* UI_HIDDEN_BOOL */, True)
     , (10566, 071 /* NODRAW_BOOL */, True);

