/* Weenie - Villa (20819) */
DELETE FROM weenie WHERE class_Id = 20819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20819, 'housevilla6220', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20819, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20819, 001 /* SETUP_DID */, 33557058)
     , (20819, 008 /* ICON_DID */, 100671886)
     , (20819, 042 /* HOUSEID_DID */, 6220)
     , (20819, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20819, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20819, 005 /* ENCUMB_VAL_INT */, 10)
     , (20819, 008 /* MASS_INT */, 10)
     , (20819, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20819, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20819, 019 /* VALUE_INT */, 0)
     , (20819, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20819, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20819, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20819, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20819, 001 /* STUCK_BOOL */, True)
     , (20819, 013 /* ETHEREAL_BOOL */, True)
     , (20819, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20819, 024 /* UI_HIDDEN_BOOL */, True)
     , (20819, 071 /* NODRAW_BOOL */, True);

