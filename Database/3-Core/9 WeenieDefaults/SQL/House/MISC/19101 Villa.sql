/* Weenie - Villa (19101) */
DELETE FROM weenie WHERE class_Id = 19101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19101, 'housevilla4025', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19101, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19101, 001 /* SETUP_DID */, 33557058)
     , (19101, 008 /* ICON_DID */, 100671886)
     , (19101, 042 /* HOUSEID_DID */, 4025)
     , (19101, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19101, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19101, 005 /* ENCUMB_VAL_INT */, 10)
     , (19101, 008 /* MASS_INT */, 10)
     , (19101, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19101, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19101, 019 /* VALUE_INT */, 0)
     , (19101, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19101, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (19101, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19101, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19101, 001 /* STUCK_BOOL */, True)
     , (19101, 013 /* ETHEREAL_BOOL */, True)
     , (19101, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19101, 024 /* UI_HIDDEN_BOOL */, True)
     , (19101, 071 /* NODRAW_BOOL */, True);

