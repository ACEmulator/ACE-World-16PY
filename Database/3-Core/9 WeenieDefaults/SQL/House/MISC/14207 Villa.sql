/* Weenie - Villa (14207) */
DELETE FROM weenie WHERE class_Id = 14207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14207, 'housevilla2425', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14207, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14207, 001 /* SETUP_DID */, 33557058)
     , (14207, 008 /* ICON_DID */, 100671886)
     , (14207, 042 /* HOUSEID_DID */, 2425)
     , (14207, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14207, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14207, 005 /* ENCUMB_VAL_INT */, 10)
     , (14207, 008 /* MASS_INT */, 10)
     , (14207, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14207, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14207, 019 /* VALUE_INT */, 0)
     , (14207, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14207, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14207, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14207, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14207, 001 /* STUCK_BOOL */, True)
     , (14207, 013 /* ETHEREAL_BOOL */, True)
     , (14207, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14207, 024 /* UI_HIDDEN_BOOL */, True)
     , (14207, 071 /* NODRAW_BOOL */, True);

