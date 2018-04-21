/* Weenie - Villa (15618) */
DELETE FROM weenie WHERE class_Id = 15618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15618, 'housevilla2807', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15618, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15618, 001 /* SETUP_DID */, 33557058)
     , (15618, 008 /* ICON_DID */, 100671886)
     , (15618, 042 /* HOUSEID_DID */, 2807)
     , (15618, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15618, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15618, 005 /* ENCUMB_VAL_INT */, 10)
     , (15618, 008 /* MASS_INT */, 10)
     , (15618, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15618, 019 /* VALUE_INT */, 0)
     , (15618, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15618, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15618, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15618, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15618, 001 /* STUCK_BOOL */, True)
     , (15618, 013 /* ETHEREAL_BOOL */, True)
     , (15618, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15618, 024 /* UI_HIDDEN_BOOL */, True)
     , (15618, 071 /* NODRAW_BOOL */, True);

