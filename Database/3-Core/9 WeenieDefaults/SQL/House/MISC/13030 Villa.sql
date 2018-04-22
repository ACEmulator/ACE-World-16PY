/* Weenie - Villa (13030) */
DELETE FROM weenie WHERE class_Id = 13030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13030, 'housevilla1406', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13030, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13030, 001 /* SETUP_DID */, 33557058)
     , (13030, 008 /* ICON_DID */, 100671886)
     , (13030, 042 /* HOUSEID_DID */, 1406)
     , (13030, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13030, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13030, 005 /* ENCUMB_VAL_INT */, 10)
     , (13030, 008 /* MASS_INT */, 10)
     , (13030, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13030, 019 /* VALUE_INT */, 0)
     , (13030, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13030, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13030, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13030, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13030, 001 /* STUCK_BOOL */, True)
     , (13030, 013 /* ETHEREAL_BOOL */, True)
     , (13030, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13030, 024 /* UI_HIDDEN_BOOL */, True)
     , (13030, 071 /* NODRAW_BOOL */, True);

