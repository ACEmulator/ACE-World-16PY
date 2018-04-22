/* Weenie - Villa (14067) */
DELETE FROM weenie WHERE class_Id = 14067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14067, 'housevilla1875', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14067, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14067, 001 /* SETUP_DID */, 33557058)
     , (14067, 008 /* ICON_DID */, 100671886)
     , (14067, 042 /* HOUSEID_DID */, 1875)
     , (14067, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14067, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14067, 005 /* ENCUMB_VAL_INT */, 10)
     , (14067, 008 /* MASS_INT */, 10)
     , (14067, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14067, 019 /* VALUE_INT */, 0)
     , (14067, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14067, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14067, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14067, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14067, 001 /* STUCK_BOOL */, True)
     , (14067, 013 /* ETHEREAL_BOOL */, True)
     , (14067, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14067, 024 /* UI_HIDDEN_BOOL */, True)
     , (14067, 071 /* NODRAW_BOOL */, True);

