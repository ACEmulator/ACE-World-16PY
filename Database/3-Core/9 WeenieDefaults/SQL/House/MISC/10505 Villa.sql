/* Weenie - Villa (10505) */
DELETE FROM weenie WHERE class_Id = 10505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10505, 'housevilla813', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10505, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10505, 001 /* SETUP_DID */, 33557058)
     , (10505, 008 /* ICON_DID */, 100671886)
     , (10505, 042 /* HOUSEID_DID */, 813)
     , (10505, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10505, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10505, 005 /* ENCUMB_VAL_INT */, 10)
     , (10505, 008 /* MASS_INT */, 10)
     , (10505, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10505, 019 /* VALUE_INT */, 0)
     , (10505, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10505, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10505, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10505, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10505, 001 /* STUCK_BOOL */, True)
     , (10505, 013 /* ETHEREAL_BOOL */, True)
     , (10505, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10505, 024 /* UI_HIDDEN_BOOL */, True)
     , (10505, 071 /* NODRAW_BOOL */, True);

