/* Weenie - Villa (13046) */
DELETE FROM weenie WHERE class_Id = 13046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13046, 'housevilla1422', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13046, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13046, 001 /* SETUP_DID */, 33557058)
     , (13046, 008 /* ICON_DID */, 100671886)
     , (13046, 042 /* HOUSEID_DID */, 1422)
     , (13046, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13046, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13046, 005 /* ENCUMB_VAL_INT */, 10)
     , (13046, 008 /* MASS_INT */, 10)
     , (13046, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13046, 019 /* VALUE_INT */, 0)
     , (13046, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13046, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13046, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13046, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13046, 001 /* STUCK_BOOL */, True)
     , (13046, 013 /* ETHEREAL_BOOL */, True)
     , (13046, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13046, 024 /* UI_HIDDEN_BOOL */, True)
     , (13046, 071 /* NODRAW_BOOL */, True);

