/* Weenie - Villa (13025) */
DELETE FROM weenie WHERE class_Id = 13025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13025, 'housevilla1401', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13025, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13025, 001 /* SETUP_DID */, 33557058)
     , (13025, 008 /* ICON_DID */, 100671886)
     , (13025, 042 /* HOUSEID_DID */, 1401)
     , (13025, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13025, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13025, 005 /* ENCUMB_VAL_INT */, 10)
     , (13025, 008 /* MASS_INT */, 10)
     , (13025, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13025, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13025, 019 /* VALUE_INT */, 0)
     , (13025, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13025, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13025, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13025, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13025, 001 /* STUCK_BOOL */, True)
     , (13025, 013 /* ETHEREAL_BOOL */, True)
     , (13025, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13025, 024 /* UI_HIDDEN_BOOL */, True)
     , (13025, 071 /* NODRAW_BOOL */, True);

