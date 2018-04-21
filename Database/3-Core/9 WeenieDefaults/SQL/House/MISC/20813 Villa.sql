/* Weenie - Villa (20813) */
DELETE FROM weenie WHERE class_Id = 20813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20813, 'housevilla6214', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20813, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20813, 001 /* SETUP_DID */, 33557058)
     , (20813, 008 /* ICON_DID */, 100671886)
     , (20813, 042 /* HOUSEID_DID */, 6214)
     , (20813, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20813, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20813, 005 /* ENCUMB_VAL_INT */, 10)
     , (20813, 008 /* MASS_INT */, 10)
     , (20813, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20813, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20813, 019 /* VALUE_INT */, 0)
     , (20813, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20813, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20813, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20813, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20813, 001 /* STUCK_BOOL */, True)
     , (20813, 013 /* ETHEREAL_BOOL */, True)
     , (20813, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20813, 024 /* UI_HIDDEN_BOOL */, True)
     , (20813, 071 /* NODRAW_BOOL */, True);

