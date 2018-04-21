/* Weenie - Villa (13031) */
DELETE FROM weenie WHERE class_Id = 13031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13031, 'housevilla1407', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13031, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13031, 001 /* SETUP_DID */, 33557058)
     , (13031, 008 /* ICON_DID */, 100671886)
     , (13031, 042 /* HOUSEID_DID */, 1407)
     , (13031, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13031, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13031, 005 /* ENCUMB_VAL_INT */, 10)
     , (13031, 008 /* MASS_INT */, 10)
     , (13031, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13031, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13031, 019 /* VALUE_INT */, 0)
     , (13031, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13031, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13031, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13031, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13031, 001 /* STUCK_BOOL */, True)
     , (13031, 013 /* ETHEREAL_BOOL */, True)
     , (13031, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13031, 024 /* UI_HIDDEN_BOOL */, True)
     , (13031, 071 /* NODRAW_BOOL */, True);

