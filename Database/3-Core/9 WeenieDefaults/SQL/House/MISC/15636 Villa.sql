/* Weenie - Villa (15636) */
DELETE FROM weenie WHERE class_Id = 15636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15636, 'housevilla2825', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15636, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15636, 001 /* SETUP_DID */, 33557058)
     , (15636, 008 /* ICON_DID */, 100671886)
     , (15636, 042 /* HOUSEID_DID */, 2825)
     , (15636, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15636, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15636, 005 /* ENCUMB_VAL_INT */, 10)
     , (15636, 008 /* MASS_INT */, 10)
     , (15636, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15636, 019 /* VALUE_INT */, 0)
     , (15636, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15636, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15636, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15636, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15636, 001 /* STUCK_BOOL */, True)
     , (15636, 013 /* ETHEREAL_BOOL */, True)
     , (15636, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15636, 024 /* UI_HIDDEN_BOOL */, True)
     , (15636, 071 /* NODRAW_BOOL */, True);

