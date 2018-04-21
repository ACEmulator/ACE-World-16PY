/* Weenie - Villa (10509) */
DELETE FROM weenie WHERE class_Id = 10509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10509, 'housevilla817', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10509, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10509, 001 /* SETUP_DID */, 33557058)
     , (10509, 008 /* ICON_DID */, 100671886)
     , (10509, 042 /* HOUSEID_DID */, 817)
     , (10509, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10509, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10509, 005 /* ENCUMB_VAL_INT */, 10)
     , (10509, 008 /* MASS_INT */, 10)
     , (10509, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10509, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10509, 019 /* VALUE_INT */, 0)
     , (10509, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10509, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10509, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10509, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10509, 001 /* STUCK_BOOL */, True)
     , (10509, 013 /* ETHEREAL_BOOL */, True)
     , (10509, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10509, 024 /* UI_HIDDEN_BOOL */, True)
     , (10509, 071 /* NODRAW_BOOL */, True);

