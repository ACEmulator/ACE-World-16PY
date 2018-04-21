/* Weenie - Villa (13048) */
DELETE FROM weenie WHERE class_Id = 13048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13048, 'housevilla1424', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13048, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13048, 001 /* SETUP_DID */, 33557058)
     , (13048, 008 /* ICON_DID */, 100671886)
     , (13048, 042 /* HOUSEID_DID */, 1424)
     , (13048, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13048, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13048, 005 /* ENCUMB_VAL_INT */, 10)
     , (13048, 008 /* MASS_INT */, 10)
     , (13048, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13048, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13048, 019 /* VALUE_INT */, 0)
     , (13048, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13048, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (13048, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13048, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13048, 001 /* STUCK_BOOL */, True)
     , (13048, 013 /* ETHEREAL_BOOL */, True)
     , (13048, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13048, 024 /* UI_HIDDEN_BOOL */, True)
     , (13048, 071 /* NODRAW_BOOL */, True);

