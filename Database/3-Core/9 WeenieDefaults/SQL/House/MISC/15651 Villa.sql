/* Weenie - Villa (15651) */
DELETE FROM weenie WHERE class_Id = 15651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15651, 'housevilla2840', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15651, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15651, 001 /* SETUP_DID */, 33557058)
     , (15651, 008 /* ICON_DID */, 100671886)
     , (15651, 042 /* HOUSEID_DID */, 2840)
     , (15651, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15651, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15651, 005 /* ENCUMB_VAL_INT */, 10)
     , (15651, 008 /* MASS_INT */, 10)
     , (15651, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15651, 019 /* VALUE_INT */, 0)
     , (15651, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15651, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15651, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15651, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15651, 001 /* STUCK_BOOL */, True)
     , (15651, 013 /* ETHEREAL_BOOL */, True)
     , (15651, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15651, 024 /* UI_HIDDEN_BOOL */, True)
     , (15651, 071 /* NODRAW_BOOL */, True);

