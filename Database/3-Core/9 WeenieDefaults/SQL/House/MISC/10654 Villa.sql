/* Weenie - Villa (10654) */
DELETE FROM weenie WHERE class_Id = 10654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10654, 'housevilla962', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10654, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10654, 001 /* SETUP_DID */, 33557058)
     , (10654, 008 /* ICON_DID */, 100671886)
     , (10654, 042 /* HOUSEID_DID */, 962)
     , (10654, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10654, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10654, 005 /* ENCUMB_VAL_INT */, 10)
     , (10654, 008 /* MASS_INT */, 10)
     , (10654, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10654, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10654, 019 /* VALUE_INT */, 0)
     , (10654, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10654, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10654, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10654, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10654, 001 /* STUCK_BOOL */, True)
     , (10654, 013 /* ETHEREAL_BOOL */, True)
     , (10654, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10654, 024 /* UI_HIDDEN_BOOL */, True)
     , (10654, 071 /* NODRAW_BOOL */, True);

