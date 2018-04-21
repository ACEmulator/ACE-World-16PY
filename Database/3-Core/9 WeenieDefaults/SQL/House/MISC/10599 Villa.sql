/* Weenie - Villa (10599) */
DELETE FROM weenie WHERE class_Id = 10599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10599, 'housevilla907', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10599, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10599, 001 /* SETUP_DID */, 33557058)
     , (10599, 008 /* ICON_DID */, 100671886)
     , (10599, 042 /* HOUSEID_DID */, 907)
     , (10599, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10599, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10599, 005 /* ENCUMB_VAL_INT */, 10)
     , (10599, 008 /* MASS_INT */, 10)
     , (10599, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10599, 019 /* VALUE_INT */, 0)
     , (10599, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10599, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10599, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10599, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10599, 001 /* STUCK_BOOL */, True)
     , (10599, 013 /* ETHEREAL_BOOL */, True)
     , (10599, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10599, 024 /* UI_HIDDEN_BOOL */, True)
     , (10599, 071 /* NODRAW_BOOL */, True);

