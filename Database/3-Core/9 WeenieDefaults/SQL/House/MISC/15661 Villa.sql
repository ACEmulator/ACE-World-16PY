/* Weenie - Villa (15661) */
DELETE FROM weenie WHERE class_Id = 15661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15661, 'housevilla2850', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15661, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15661, 001 /* SETUP_DID */, 33557058)
     , (15661, 008 /* ICON_DID */, 100671886)
     , (15661, 042 /* HOUSEID_DID */, 2850)
     , (15661, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15661, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15661, 005 /* ENCUMB_VAL_INT */, 10)
     , (15661, 008 /* MASS_INT */, 10)
     , (15661, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15661, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15661, 019 /* VALUE_INT */, 0)
     , (15661, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15661, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15661, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15661, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15661, 001 /* STUCK_BOOL */, True)
     , (15661, 013 /* ETHEREAL_BOOL */, True)
     , (15661, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15661, 024 /* UI_HIDDEN_BOOL */, True)
     , (15661, 071 /* NODRAW_BOOL */, True);

