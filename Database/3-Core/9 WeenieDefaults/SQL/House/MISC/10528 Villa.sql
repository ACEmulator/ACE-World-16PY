/* Weenie - Villa (10528) */
DELETE FROM weenie WHERE class_Id = 10528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10528, 'housevilla836', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10528, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10528, 001 /* SETUP_DID */, 33557058)
     , (10528, 008 /* ICON_DID */, 100671886)
     , (10528, 042 /* HOUSEID_DID */, 836)
     , (10528, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10528, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10528, 005 /* ENCUMB_VAL_INT */, 10)
     , (10528, 008 /* MASS_INT */, 10)
     , (10528, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10528, 019 /* VALUE_INT */, 0)
     , (10528, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10528, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10528, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10528, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10528, 001 /* STUCK_BOOL */, True)
     , (10528, 013 /* ETHEREAL_BOOL */, True)
     , (10528, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10528, 024 /* UI_HIDDEN_BOOL */, True)
     , (10528, 071 /* NODRAW_BOOL */, True);

