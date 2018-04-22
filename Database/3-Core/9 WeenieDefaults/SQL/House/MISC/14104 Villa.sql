/* Weenie - Villa (14104) */
DELETE FROM weenie WHERE class_Id = 14104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14104, 'housevilla1912', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14104, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14104, 001 /* SETUP_DID */, 33557058)
     , (14104, 008 /* ICON_DID */, 100671886)
     , (14104, 042 /* HOUSEID_DID */, 1912)
     , (14104, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14104, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14104, 005 /* ENCUMB_VAL_INT */, 10)
     , (14104, 008 /* MASS_INT */, 10)
     , (14104, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14104, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14104, 019 /* VALUE_INT */, 0)
     , (14104, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14104, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14104, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14104, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14104, 001 /* STUCK_BOOL */, True)
     , (14104, 013 /* ETHEREAL_BOOL */, True)
     , (14104, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14104, 024 /* UI_HIDDEN_BOOL */, True)
     , (14104, 071 /* NODRAW_BOOL */, True);

