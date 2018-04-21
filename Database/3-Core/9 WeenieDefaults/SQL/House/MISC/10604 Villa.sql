/* Weenie - Villa (10604) */
DELETE FROM weenie WHERE class_Id = 10604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10604, 'housevilla912', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10604, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10604, 001 /* SETUP_DID */, 33557058)
     , (10604, 008 /* ICON_DID */, 100671886)
     , (10604, 042 /* HOUSEID_DID */, 912)
     , (10604, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10604, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10604, 005 /* ENCUMB_VAL_INT */, 10)
     , (10604, 008 /* MASS_INT */, 10)
     , (10604, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10604, 019 /* VALUE_INT */, 0)
     , (10604, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10604, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10604, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10604, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10604, 001 /* STUCK_BOOL */, True)
     , (10604, 013 /* ETHEREAL_BOOL */, True)
     , (10604, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10604, 024 /* UI_HIDDEN_BOOL */, True)
     , (10604, 071 /* NODRAW_BOOL */, True);

