/* Weenie - Villa (15650) */
DELETE FROM weenie WHERE class_Id = 15650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15650, 'housevilla2839', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15650, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15650, 001 /* SETUP_DID */, 33557058)
     , (15650, 008 /* ICON_DID */, 100671886)
     , (15650, 042 /* HOUSEID_DID */, 2839)
     , (15650, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15650, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15650, 005 /* ENCUMB_VAL_INT */, 10)
     , (15650, 008 /* MASS_INT */, 10)
     , (15650, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15650, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15650, 019 /* VALUE_INT */, 0)
     , (15650, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15650, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15650, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15650, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15650, 001 /* STUCK_BOOL */, True)
     , (15650, 013 /* ETHEREAL_BOOL */, True)
     , (15650, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15650, 024 /* UI_HIDDEN_BOOL */, True)
     , (15650, 071 /* NODRAW_BOOL */, True);

