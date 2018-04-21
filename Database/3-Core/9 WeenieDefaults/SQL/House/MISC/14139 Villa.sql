/* Weenie - Villa (14139) */
DELETE FROM weenie WHERE class_Id = 14139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14139, 'housevilla2357', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14139, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14139, 001 /* SETUP_DID */, 33557058)
     , (14139, 008 /* ICON_DID */, 100671886)
     , (14139, 042 /* HOUSEID_DID */, 2357)
     , (14139, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14139, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14139, 005 /* ENCUMB_VAL_INT */, 10)
     , (14139, 008 /* MASS_INT */, 10)
     , (14139, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14139, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14139, 019 /* VALUE_INT */, 0)
     , (14139, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14139, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14139, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14139, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14139, 001 /* STUCK_BOOL */, True)
     , (14139, 013 /* ETHEREAL_BOOL */, True)
     , (14139, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14139, 024 /* UI_HIDDEN_BOOL */, True)
     , (14139, 071 /* NODRAW_BOOL */, True);

