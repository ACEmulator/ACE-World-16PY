/* Weenie - Villa (10591) */
DELETE FROM weenie WHERE class_Id = 10591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10591, 'housevilla899', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10591, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10591, 001 /* SETUP_DID */, 33557058)
     , (10591, 008 /* ICON_DID */, 100671886)
     , (10591, 042 /* HOUSEID_DID */, 899)
     , (10591, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10591, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10591, 005 /* ENCUMB_VAL_INT */, 10)
     , (10591, 008 /* MASS_INT */, 10)
     , (10591, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10591, 019 /* VALUE_INT */, 0)
     , (10591, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10591, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10591, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10591, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10591, 001 /* STUCK_BOOL */, True)
     , (10591, 013 /* ETHEREAL_BOOL */, True)
     , (10591, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10591, 024 /* UI_HIDDEN_BOOL */, True)
     , (10591, 071 /* NODRAW_BOOL */, True);

