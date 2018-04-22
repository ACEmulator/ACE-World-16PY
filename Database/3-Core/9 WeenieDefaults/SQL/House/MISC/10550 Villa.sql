/* Weenie - Villa (10550) */
DELETE FROM weenie WHERE class_Id = 10550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10550, 'housevilla858', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10550, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10550, 001 /* SETUP_DID */, 33557058)
     , (10550, 008 /* ICON_DID */, 100671886)
     , (10550, 042 /* HOUSEID_DID */, 858)
     , (10550, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10550, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10550, 005 /* ENCUMB_VAL_INT */, 10)
     , (10550, 008 /* MASS_INT */, 10)
     , (10550, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10550, 019 /* VALUE_INT */, 0)
     , (10550, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10550, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10550, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10550, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10550, 001 /* STUCK_BOOL */, True)
     , (10550, 013 /* ETHEREAL_BOOL */, True)
     , (10550, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10550, 024 /* UI_HIDDEN_BOOL */, True)
     , (10550, 071 /* NODRAW_BOOL */, True);

