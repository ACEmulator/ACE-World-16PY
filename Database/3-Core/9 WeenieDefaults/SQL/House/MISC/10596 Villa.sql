/* Weenie - Villa (10596) */
DELETE FROM weenie WHERE class_Id = 10596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10596, 'housevilla904', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10596, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10596, 001 /* SETUP_DID */, 33557058)
     , (10596, 008 /* ICON_DID */, 100671886)
     , (10596, 042 /* HOUSEID_DID */, 904)
     , (10596, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10596, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10596, 005 /* ENCUMB_VAL_INT */, 10)
     , (10596, 008 /* MASS_INT */, 10)
     , (10596, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10596, 019 /* VALUE_INT */, 0)
     , (10596, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10596, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10596, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10596, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10596, 001 /* STUCK_BOOL */, True)
     , (10596, 013 /* ETHEREAL_BOOL */, True)
     , (10596, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10596, 024 /* UI_HIDDEN_BOOL */, True)
     , (10596, 071 /* NODRAW_BOOL */, True);

