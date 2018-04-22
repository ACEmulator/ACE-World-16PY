/* Weenie - Villa (10520) */
DELETE FROM weenie WHERE class_Id = 10520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10520, 'housevilla828', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10520, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10520, 001 /* SETUP_DID */, 33557058)
     , (10520, 008 /* ICON_DID */, 100671886)
     , (10520, 042 /* HOUSEID_DID */, 828)
     , (10520, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10520, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10520, 005 /* ENCUMB_VAL_INT */, 10)
     , (10520, 008 /* MASS_INT */, 10)
     , (10520, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10520, 019 /* VALUE_INT */, 0)
     , (10520, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10520, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10520, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10520, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10520, 001 /* STUCK_BOOL */, True)
     , (10520, 013 /* ETHEREAL_BOOL */, True)
     , (10520, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10520, 024 /* UI_HIDDEN_BOOL */, True)
     , (10520, 071 /* NODRAW_BOOL */, True);

