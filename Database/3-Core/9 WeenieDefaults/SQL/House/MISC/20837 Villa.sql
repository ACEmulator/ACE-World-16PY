/* Weenie - Villa (20837) */
DELETE FROM weenie WHERE class_Id = 20837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20837, 'housevilla6238', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20837, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20837, 001 /* SETUP_DID */, 33557058)
     , (20837, 008 /* ICON_DID */, 100671886)
     , (20837, 042 /* HOUSEID_DID */, 6238)
     , (20837, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20837, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20837, 005 /* ENCUMB_VAL_INT */, 10)
     , (20837, 008 /* MASS_INT */, 10)
     , (20837, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20837, 019 /* VALUE_INT */, 0)
     , (20837, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20837, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20837, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20837, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20837, 001 /* STUCK_BOOL */, True)
     , (20837, 013 /* ETHEREAL_BOOL */, True)
     , (20837, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20837, 024 /* UI_HIDDEN_BOOL */, True)
     , (20837, 071 /* NODRAW_BOOL */, True);

