/* Weenie - Villa (14156) */
DELETE FROM weenie WHERE class_Id = 14156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14156, 'housevilla2374', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14156, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14156, 001 /* SETUP_DID */, 33557058)
     , (14156, 008 /* ICON_DID */, 100671886)
     , (14156, 042 /* HOUSEID_DID */, 2374)
     , (14156, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14156, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14156, 005 /* ENCUMB_VAL_INT */, 10)
     , (14156, 008 /* MASS_INT */, 10)
     , (14156, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14156, 019 /* VALUE_INT */, 0)
     , (14156, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14156, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14156, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14156, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14156, 001 /* STUCK_BOOL */, True)
     , (14156, 013 /* ETHEREAL_BOOL */, True)
     , (14156, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14156, 024 /* UI_HIDDEN_BOOL */, True)
     , (14156, 071 /* NODRAW_BOOL */, True);

