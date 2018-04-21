/* Weenie - Villa (19111) */
DELETE FROM weenie WHERE class_Id = 19111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19111, 'housevilla4035', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19111, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19111, 001 /* SETUP_DID */, 33557058)
     , (19111, 008 /* ICON_DID */, 100671886)
     , (19111, 042 /* HOUSEID_DID */, 4035)
     , (19111, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19111, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19111, 005 /* ENCUMB_VAL_INT */, 10)
     , (19111, 008 /* MASS_INT */, 10)
     , (19111, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19111, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19111, 019 /* VALUE_INT */, 0)
     , (19111, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19111, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (19111, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19111, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19111, 001 /* STUCK_BOOL */, True)
     , (19111, 013 /* ETHEREAL_BOOL */, True)
     , (19111, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19111, 024 /* UI_HIDDEN_BOOL */, True)
     , (19111, 071 /* NODRAW_BOOL */, True);

