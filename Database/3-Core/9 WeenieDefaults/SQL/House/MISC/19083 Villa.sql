/* Weenie - Villa (19083) */
DELETE FROM weenie WHERE class_Id = 19083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19083, 'housevilla4007', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19083, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19083, 001 /* SETUP_DID */, 33557058)
     , (19083, 008 /* ICON_DID */, 100671886)
     , (19083, 042 /* HOUSEID_DID */, 4007)
     , (19083, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19083, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19083, 005 /* ENCUMB_VAL_INT */, 10)
     , (19083, 008 /* MASS_INT */, 10)
     , (19083, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19083, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19083, 019 /* VALUE_INT */, 0)
     , (19083, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19083, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (19083, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19083, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19083, 001 /* STUCK_BOOL */, True)
     , (19083, 013 /* ETHEREAL_BOOL */, True)
     , (19083, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19083, 024 /* UI_HIDDEN_BOOL */, True)
     , (19083, 071 /* NODRAW_BOOL */, True);

