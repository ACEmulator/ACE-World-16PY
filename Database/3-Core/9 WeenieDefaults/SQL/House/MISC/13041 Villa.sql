/* Weenie - Villa (13041) */
DELETE FROM weenie WHERE class_Id = 13041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13041, 'housevilla1417', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13041, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13041, 001 /* SETUP_DID */, 33557058)
     , (13041, 008 /* ICON_DID */, 100671886)
     , (13041, 042 /* HOUSEID_DID */, 1417)
     , (13041, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13041, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13041, 005 /* ENCUMB_VAL_INT */, 10)
     , (13041, 008 /* MASS_INT */, 10)
     , (13041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13041, 019 /* VALUE_INT */, 0)
     , (13041, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13041, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13041, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13041, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13041, 001 /* STUCK_BOOL */, True)
     , (13041, 013 /* ETHEREAL_BOOL */, True)
     , (13041, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13041, 024 /* UI_HIDDEN_BOOL */, True)
     , (13041, 071 /* NODRAW_BOOL */, True);

