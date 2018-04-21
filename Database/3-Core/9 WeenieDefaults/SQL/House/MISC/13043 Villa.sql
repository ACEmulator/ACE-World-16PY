/* Weenie - Villa (13043) */
DELETE FROM weenie WHERE class_Id = 13043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13043, 'housevilla1419', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13043, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13043, 001 /* SETUP_DID */, 33557058)
     , (13043, 008 /* ICON_DID */, 100671886)
     , (13043, 042 /* HOUSEID_DID */, 1419)
     , (13043, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13043, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13043, 005 /* ENCUMB_VAL_INT */, 10)
     , (13043, 008 /* MASS_INT */, 10)
     , (13043, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13043, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13043, 019 /* VALUE_INT */, 0)
     , (13043, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13043, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13043, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13043, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13043, 001 /* STUCK_BOOL */, True)
     , (13043, 013 /* ETHEREAL_BOOL */, True)
     , (13043, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13043, 024 /* UI_HIDDEN_BOOL */, True)
     , (13043, 071 /* NODRAW_BOOL */, True);

