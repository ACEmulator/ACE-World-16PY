/* Weenie - Villa (14099) */
DELETE FROM weenie WHERE class_Id = 14099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14099, 'housevilla1907', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14099, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14099, 001 /* SETUP_DID */, 33557058)
     , (14099, 008 /* ICON_DID */, 100671886)
     , (14099, 042 /* HOUSEID_DID */, 1907)
     , (14099, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14099, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14099, 005 /* ENCUMB_VAL_INT */, 10)
     , (14099, 008 /* MASS_INT */, 10)
     , (14099, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14099, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14099, 019 /* VALUE_INT */, 0)
     , (14099, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14099, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14099, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14099, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14099, 001 /* STUCK_BOOL */, True)
     , (14099, 013 /* ETHEREAL_BOOL */, True)
     , (14099, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14099, 024 /* UI_HIDDEN_BOOL */, True)
     , (14099, 071 /* NODRAW_BOOL */, True);

