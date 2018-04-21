/* Weenie - Villa (13039) */
DELETE FROM weenie WHERE class_Id = 13039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13039, 'housevilla1415', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13039, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13039, 001 /* SETUP_DID */, 33557058)
     , (13039, 008 /* ICON_DID */, 100671886)
     , (13039, 042 /* HOUSEID_DID */, 1415)
     , (13039, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13039, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13039, 005 /* ENCUMB_VAL_INT */, 10)
     , (13039, 008 /* MASS_INT */, 10)
     , (13039, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13039, 019 /* VALUE_INT */, 0)
     , (13039, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13039, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13039, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13039, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13039, 001 /* STUCK_BOOL */, True)
     , (13039, 013 /* ETHEREAL_BOOL */, True)
     , (13039, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13039, 024 /* UI_HIDDEN_BOOL */, True)
     , (13039, 071 /* NODRAW_BOOL */, True);

