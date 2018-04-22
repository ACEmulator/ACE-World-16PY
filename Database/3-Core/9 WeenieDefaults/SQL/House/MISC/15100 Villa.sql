/* Weenie - Villa (15100) */
DELETE FROM weenie WHERE class_Id = 15100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15100, 'housevilla2613', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15100, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15100, 001 /* SETUP_DID */, 33557058)
     , (15100, 008 /* ICON_DID */, 100671886)
     , (15100, 042 /* HOUSEID_DID */, 2613)
     , (15100, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15100, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15100, 005 /* ENCUMB_VAL_INT */, 10)
     , (15100, 008 /* MASS_INT */, 10)
     , (15100, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15100, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15100, 019 /* VALUE_INT */, 0)
     , (15100, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15100, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15100, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15100, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15100, 001 /* STUCK_BOOL */, True)
     , (15100, 013 /* ETHEREAL_BOOL */, True)
     , (15100, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15100, 024 /* UI_HIDDEN_BOOL */, True)
     , (15100, 071 /* NODRAW_BOOL */, True);

