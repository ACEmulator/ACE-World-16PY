/* Weenie - Villa (14214) */
DELETE FROM weenie WHERE class_Id = 14214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14214, 'housevilla2432', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14214, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14214, 001 /* SETUP_DID */, 33557058)
     , (14214, 008 /* ICON_DID */, 100671886)
     , (14214, 042 /* HOUSEID_DID */, 2432)
     , (14214, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14214, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14214, 005 /* ENCUMB_VAL_INT */, 10)
     , (14214, 008 /* MASS_INT */, 10)
     , (14214, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14214, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14214, 019 /* VALUE_INT */, 0)
     , (14214, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14214, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14214, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14214, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14214, 001 /* STUCK_BOOL */, True)
     , (14214, 013 /* ETHEREAL_BOOL */, True)
     , (14214, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14214, 024 /* UI_HIDDEN_BOOL */, True)
     , (14214, 071 /* NODRAW_BOOL */, True);

