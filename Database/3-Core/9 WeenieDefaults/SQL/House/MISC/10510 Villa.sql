/* Weenie - Villa (10510) */
DELETE FROM weenie WHERE class_Id = 10510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10510, 'housevilla818', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10510, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10510, 001 /* SETUP_DID */, 33557058)
     , (10510, 008 /* ICON_DID */, 100671886)
     , (10510, 042 /* HOUSEID_DID */, 818)
     , (10510, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10510, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10510, 005 /* ENCUMB_VAL_INT */, 10)
     , (10510, 008 /* MASS_INT */, 10)
     , (10510, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10510, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10510, 019 /* VALUE_INT */, 0)
     , (10510, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10510, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10510, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10510, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10510, 001 /* STUCK_BOOL */, True)
     , (10510, 013 /* ETHEREAL_BOOL */, True)
     , (10510, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10510, 024 /* UI_HIDDEN_BOOL */, True)
     , (10510, 071 /* NODRAW_BOOL */, True);

