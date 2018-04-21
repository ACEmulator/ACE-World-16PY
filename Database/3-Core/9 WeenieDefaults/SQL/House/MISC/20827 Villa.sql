/* Weenie - Villa (20827) */
DELETE FROM weenie WHERE class_Id = 20827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20827, 'housevilla6228', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20827, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20827, 001 /* SETUP_DID */, 33557058)
     , (20827, 008 /* ICON_DID */, 100671886)
     , (20827, 042 /* HOUSEID_DID */, 6228)
     , (20827, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20827, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20827, 005 /* ENCUMB_VAL_INT */, 10)
     , (20827, 008 /* MASS_INT */, 10)
     , (20827, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20827, 019 /* VALUE_INT */, 0)
     , (20827, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20827, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20827, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20827, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20827, 001 /* STUCK_BOOL */, True)
     , (20827, 013 /* ETHEREAL_BOOL */, True)
     , (20827, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20827, 024 /* UI_HIDDEN_BOOL */, True)
     , (20827, 071 /* NODRAW_BOOL */, True);

