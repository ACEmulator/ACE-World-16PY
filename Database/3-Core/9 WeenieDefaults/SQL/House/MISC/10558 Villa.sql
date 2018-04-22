/* Weenie - Villa (10558) */
DELETE FROM weenie WHERE class_Id = 10558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10558, 'housevilla866', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10558, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10558, 001 /* SETUP_DID */, 33557058)
     , (10558, 008 /* ICON_DID */, 100671886)
     , (10558, 042 /* HOUSEID_DID */, 866)
     , (10558, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10558, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10558, 005 /* ENCUMB_VAL_INT */, 10)
     , (10558, 008 /* MASS_INT */, 10)
     , (10558, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10558, 019 /* VALUE_INT */, 0)
     , (10558, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10558, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10558, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10558, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10558, 001 /* STUCK_BOOL */, True)
     , (10558, 013 /* ETHEREAL_BOOL */, True)
     , (10558, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10558, 024 /* UI_HIDDEN_BOOL */, True)
     , (10558, 071 /* NODRAW_BOOL */, True);

