/* Weenie - Villa (10506) */
DELETE FROM weenie WHERE class_Id = 10506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10506, 'housevilla814', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10506, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10506, 001 /* SETUP_DID */, 33557058)
     , (10506, 008 /* ICON_DID */, 100671887)
     , (10506, 042 /* HOUSEID_DID */, 814)
     , (10506, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10506, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10506, 005 /* ENCUMB_VAL_INT */, 10)
     , (10506, 008 /* MASS_INT */, 10)
     , (10506, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10506, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10506, 019 /* VALUE_INT */, 0)
     , (10506, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10506, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10506, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10506, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10506, 001 /* STUCK_BOOL */, True)
     , (10506, 013 /* ETHEREAL_BOOL */, True)
     , (10506, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10506, 024 /* UI_HIDDEN_BOOL */, True)
     , (10506, 071 /* NODRAW_BOOL */, True);

