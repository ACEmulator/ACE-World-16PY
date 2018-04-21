/* Weenie - Villa (10646) */
DELETE FROM weenie WHERE class_Id = 10646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10646, 'housevilla954', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10646, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10646, 001 /* SETUP_DID */, 33557058)
     , (10646, 008 /* ICON_DID */, 100671886)
     , (10646, 042 /* HOUSEID_DID */, 954)
     , (10646, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10646, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10646, 005 /* ENCUMB_VAL_INT */, 10)
     , (10646, 008 /* MASS_INT */, 10)
     , (10646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10646, 019 /* VALUE_INT */, 0)
     , (10646, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10646, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10646, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10646, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10646, 001 /* STUCK_BOOL */, True)
     , (10646, 013 /* ETHEREAL_BOOL */, True)
     , (10646, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10646, 024 /* UI_HIDDEN_BOOL */, True)
     , (10646, 071 /* NODRAW_BOOL */, True);

