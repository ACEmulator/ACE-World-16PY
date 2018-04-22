/* Weenie - Mansion (10674) */
DELETE FROM weenie WHERE class_Id = 10674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10674, 'housemansion982', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10674, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10674, 001 /* SETUP_DID */, 33557058)
     , (10674, 008 /* ICON_DID */, 100671883)
     , (10674, 042 /* HOUSEID_DID */, 982)
     , (10674, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10674, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10674, 005 /* ENCUMB_VAL_INT */, 10)
     , (10674, 008 /* MASS_INT */, 10)
     , (10674, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10674, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10674, 019 /* VALUE_INT */, 0)
     , (10674, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10674, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10674, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10674, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10674, 001 /* STUCK_BOOL */, True)
     , (10674, 013 /* ETHEREAL_BOOL */, True)
     , (10674, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10674, 024 /* UI_HIDDEN_BOOL */, True)
     , (10674, 071 /* NODRAW_BOOL */, True);

