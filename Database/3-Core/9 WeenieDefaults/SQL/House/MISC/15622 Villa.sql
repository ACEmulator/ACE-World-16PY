/* Weenie - Villa (15622) */
DELETE FROM weenie WHERE class_Id = 15622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15622, 'housevilla2811', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15622, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15622, 001 /* SETUP_DID */, 33557058)
     , (15622, 008 /* ICON_DID */, 100671886)
     , (15622, 042 /* HOUSEID_DID */, 2811)
     , (15622, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15622, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15622, 005 /* ENCUMB_VAL_INT */, 10)
     , (15622, 008 /* MASS_INT */, 10)
     , (15622, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15622, 019 /* VALUE_INT */, 0)
     , (15622, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15622, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15622, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15622, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15622, 001 /* STUCK_BOOL */, True)
     , (15622, 013 /* ETHEREAL_BOOL */, True)
     , (15622, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15622, 024 /* UI_HIDDEN_BOOL */, True)
     , (15622, 071 /* NODRAW_BOOL */, True);

