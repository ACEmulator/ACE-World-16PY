/* Weenie - Villa (15094) */
DELETE FROM weenie WHERE class_Id = 15094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15094, 'housevilla2607', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15094, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15094, 001 /* SETUP_DID */, 33557058)
     , (15094, 008 /* ICON_DID */, 100671886)
     , (15094, 042 /* HOUSEID_DID */, 2607)
     , (15094, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15094, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15094, 005 /* ENCUMB_VAL_INT */, 10)
     , (15094, 008 /* MASS_INT */, 10)
     , (15094, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15094, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15094, 019 /* VALUE_INT */, 0)
     , (15094, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15094, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15094, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15094, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15094, 001 /* STUCK_BOOL */, True)
     , (15094, 013 /* ETHEREAL_BOOL */, True)
     , (15094, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15094, 024 /* UI_HIDDEN_BOOL */, True)
     , (15094, 071 /* NODRAW_BOOL */, True);

