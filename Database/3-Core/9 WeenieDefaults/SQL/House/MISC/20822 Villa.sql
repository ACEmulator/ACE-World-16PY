/* Weenie - Villa (20822) */
DELETE FROM weenie WHERE class_Id = 20822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20822, 'housevilla6223', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20822, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20822, 001 /* SETUP_DID */, 33557058)
     , (20822, 008 /* ICON_DID */, 100671886)
     , (20822, 042 /* HOUSEID_DID */, 6223)
     , (20822, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20822, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20822, 005 /* ENCUMB_VAL_INT */, 10)
     , (20822, 008 /* MASS_INT */, 10)
     , (20822, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20822, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20822, 019 /* VALUE_INT */, 0)
     , (20822, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20822, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20822, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20822, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20822, 001 /* STUCK_BOOL */, True)
     , (20822, 013 /* ETHEREAL_BOOL */, True)
     , (20822, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20822, 024 /* UI_HIDDEN_BOOL */, True)
     , (20822, 071 /* NODRAW_BOOL */, True);

