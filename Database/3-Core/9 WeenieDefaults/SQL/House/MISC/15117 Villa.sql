/* Weenie - Villa (15117) */
DELETE FROM weenie WHERE class_Id = 15117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15117, 'housevilla2630', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15117, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15117, 001 /* SETUP_DID */, 33557058)
     , (15117, 008 /* ICON_DID */, 100671886)
     , (15117, 042 /* HOUSEID_DID */, 2630)
     , (15117, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15117, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15117, 005 /* ENCUMB_VAL_INT */, 10)
     , (15117, 008 /* MASS_INT */, 10)
     , (15117, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15117, 019 /* VALUE_INT */, 0)
     , (15117, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15117, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15117, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15117, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15117, 001 /* STUCK_BOOL */, True)
     , (15117, 013 /* ETHEREAL_BOOL */, True)
     , (15117, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15117, 024 /* UI_HIDDEN_BOOL */, True)
     , (15117, 071 /* NODRAW_BOOL */, True);

