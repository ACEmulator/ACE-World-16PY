/* Weenie - Villa (15628) */
DELETE FROM weenie WHERE class_Id = 15628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15628, 'housevilla2817', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15628, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15628, 001 /* SETUP_DID */, 33557058)
     , (15628, 008 /* ICON_DID */, 100671886)
     , (15628, 042 /* HOUSEID_DID */, 2817)
     , (15628, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15628, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15628, 005 /* ENCUMB_VAL_INT */, 10)
     , (15628, 008 /* MASS_INT */, 10)
     , (15628, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15628, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15628, 019 /* VALUE_INT */, 0)
     , (15628, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15628, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15628, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15628, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15628, 001 /* STUCK_BOOL */, True)
     , (15628, 013 /* ETHEREAL_BOOL */, True)
     , (15628, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15628, 024 /* UI_HIDDEN_BOOL */, True)
     , (15628, 071 /* NODRAW_BOOL */, True);

