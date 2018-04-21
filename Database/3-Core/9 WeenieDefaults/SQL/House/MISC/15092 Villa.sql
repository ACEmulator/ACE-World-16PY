/* Weenie - Villa (15092) */
DELETE FROM weenie WHERE class_Id = 15092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15092, 'housevilla2605', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15092, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15092, 001 /* SETUP_DID */, 33557058)
     , (15092, 008 /* ICON_DID */, 100671886)
     , (15092, 042 /* HOUSEID_DID */, 2605)
     , (15092, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15092, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15092, 005 /* ENCUMB_VAL_INT */, 10)
     , (15092, 008 /* MASS_INT */, 10)
     , (15092, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15092, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15092, 019 /* VALUE_INT */, 0)
     , (15092, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15092, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15092, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15092, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15092, 001 /* STUCK_BOOL */, True)
     , (15092, 013 /* ETHEREAL_BOOL */, True)
     , (15092, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15092, 024 /* UI_HIDDEN_BOOL */, True)
     , (15092, 071 /* NODRAW_BOOL */, True);

