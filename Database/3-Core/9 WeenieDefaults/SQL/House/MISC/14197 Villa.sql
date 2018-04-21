/* Weenie - Villa (14197) */
DELETE FROM weenie WHERE class_Id = 14197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14197, 'housevilla2415', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14197, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14197, 001 /* SETUP_DID */, 33557058)
     , (14197, 008 /* ICON_DID */, 100671886)
     , (14197, 042 /* HOUSEID_DID */, 2415)
     , (14197, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14197, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14197, 005 /* ENCUMB_VAL_INT */, 10)
     , (14197, 008 /* MASS_INT */, 10)
     , (14197, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14197, 019 /* VALUE_INT */, 0)
     , (14197, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14197, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14197, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14197, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14197, 001 /* STUCK_BOOL */, True)
     , (14197, 013 /* ETHEREAL_BOOL */, True)
     , (14197, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14197, 024 /* UI_HIDDEN_BOOL */, True)
     , (14197, 071 /* NODRAW_BOOL */, True);

