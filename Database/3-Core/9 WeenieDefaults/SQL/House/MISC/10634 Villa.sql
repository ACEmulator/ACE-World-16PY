/* Weenie - Villa (10634) */
DELETE FROM weenie WHERE class_Id = 10634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10634, 'housevilla942', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10634, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10634, 001 /* SETUP_DID */, 33557058)
     , (10634, 008 /* ICON_DID */, 100671886)
     , (10634, 042 /* HOUSEID_DID */, 942)
     , (10634, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10634, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10634, 005 /* ENCUMB_VAL_INT */, 10)
     , (10634, 008 /* MASS_INT */, 10)
     , (10634, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10634, 019 /* VALUE_INT */, 0)
     , (10634, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10634, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10634, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10634, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10634, 001 /* STUCK_BOOL */, True)
     , (10634, 013 /* ETHEREAL_BOOL */, True)
     , (10634, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10634, 024 /* UI_HIDDEN_BOOL */, True)
     , (10634, 071 /* NODRAW_BOOL */, True);

