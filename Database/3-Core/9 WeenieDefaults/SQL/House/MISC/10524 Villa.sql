/* Weenie - Villa (10524) */
DELETE FROM weenie WHERE class_Id = 10524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10524, 'housevilla832', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10524, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10524, 001 /* SETUP_DID */, 33557058)
     , (10524, 008 /* ICON_DID */, 100671886)
     , (10524, 042 /* HOUSEID_DID */, 832)
     , (10524, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10524, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10524, 005 /* ENCUMB_VAL_INT */, 10)
     , (10524, 008 /* MASS_INT */, 10)
     , (10524, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10524, 019 /* VALUE_INT */, 0)
     , (10524, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10524, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10524, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10524, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10524, 001 /* STUCK_BOOL */, True)
     , (10524, 013 /* ETHEREAL_BOOL */, True)
     , (10524, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10524, 024 /* UI_HIDDEN_BOOL */, True)
     , (10524, 071 /* NODRAW_BOOL */, True);

