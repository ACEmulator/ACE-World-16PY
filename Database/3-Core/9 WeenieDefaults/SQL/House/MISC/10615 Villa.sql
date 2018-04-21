/* Weenie - Villa (10615) */
DELETE FROM weenie WHERE class_Id = 10615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10615, 'housevilla923', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10615, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10615, 001 /* SETUP_DID */, 33557058)
     , (10615, 008 /* ICON_DID */, 100671886)
     , (10615, 042 /* HOUSEID_DID */, 923)
     , (10615, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10615, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10615, 005 /* ENCUMB_VAL_INT */, 10)
     , (10615, 008 /* MASS_INT */, 10)
     , (10615, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10615, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10615, 019 /* VALUE_INT */, 0)
     , (10615, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10615, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10615, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10615, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10615, 001 /* STUCK_BOOL */, True)
     , (10615, 013 /* ETHEREAL_BOOL */, True)
     , (10615, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10615, 024 /* UI_HIDDEN_BOOL */, True)
     , (10615, 071 /* NODRAW_BOOL */, True);

