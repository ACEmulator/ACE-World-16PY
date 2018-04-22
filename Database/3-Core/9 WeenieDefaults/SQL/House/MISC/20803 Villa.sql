/* Weenie - Villa (20803) */
DELETE FROM weenie WHERE class_Id = 20803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20803, 'housevilla6204', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20803, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20803, 001 /* SETUP_DID */, 33557058)
     , (20803, 008 /* ICON_DID */, 100671886)
     , (20803, 042 /* HOUSEID_DID */, 6204)
     , (20803, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20803, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20803, 005 /* ENCUMB_VAL_INT */, 10)
     , (20803, 008 /* MASS_INT */, 10)
     , (20803, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20803, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20803, 019 /* VALUE_INT */, 0)
     , (20803, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20803, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20803, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20803, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20803, 001 /* STUCK_BOOL */, True)
     , (20803, 013 /* ETHEREAL_BOOL */, True)
     , (20803, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20803, 024 /* UI_HIDDEN_BOOL */, True)
     , (20803, 071 /* NODRAW_BOOL */, True);

