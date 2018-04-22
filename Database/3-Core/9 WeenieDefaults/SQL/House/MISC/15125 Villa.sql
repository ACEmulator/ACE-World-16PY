/* Weenie - Villa (15125) */
DELETE FROM weenie WHERE class_Id = 15125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15125, 'housevilla2638', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15125, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15125, 001 /* SETUP_DID */, 33557058)
     , (15125, 008 /* ICON_DID */, 100671886)
     , (15125, 042 /* HOUSEID_DID */, 2638)
     , (15125, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15125, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15125, 005 /* ENCUMB_VAL_INT */, 10)
     , (15125, 008 /* MASS_INT */, 10)
     , (15125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15125, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15125, 019 /* VALUE_INT */, 0)
     , (15125, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15125, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15125, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15125, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15125, 001 /* STUCK_BOOL */, True)
     , (15125, 013 /* ETHEREAL_BOOL */, True)
     , (15125, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15125, 024 /* UI_HIDDEN_BOOL */, True)
     , (15125, 071 /* NODRAW_BOOL */, True);

