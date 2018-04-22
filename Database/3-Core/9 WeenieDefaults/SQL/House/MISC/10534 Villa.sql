/* Weenie - Villa (10534) */
DELETE FROM weenie WHERE class_Id = 10534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10534, 'housevilla842', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10534, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10534, 001 /* SETUP_DID */, 33557058)
     , (10534, 008 /* ICON_DID */, 100671886)
     , (10534, 042 /* HOUSEID_DID */, 842)
     , (10534, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10534, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10534, 005 /* ENCUMB_VAL_INT */, 10)
     , (10534, 008 /* MASS_INT */, 10)
     , (10534, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10534, 019 /* VALUE_INT */, 0)
     , (10534, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10534, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10534, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10534, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10534, 001 /* STUCK_BOOL */, True)
     , (10534, 013 /* ETHEREAL_BOOL */, True)
     , (10534, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10534, 024 /* UI_HIDDEN_BOOL */, True)
     , (10534, 071 /* NODRAW_BOOL */, True);

