/* Weenie - Villa (19102) */
DELETE FROM weenie WHERE class_Id = 19102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19102, 'housevilla4026', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19102, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19102, 001 /* SETUP_DID */, 33557058)
     , (19102, 008 /* ICON_DID */, 100671886)
     , (19102, 042 /* HOUSEID_DID */, 4026)
     , (19102, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19102, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19102, 005 /* ENCUMB_VAL_INT */, 10)
     , (19102, 008 /* MASS_INT */, 10)
     , (19102, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19102, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19102, 019 /* VALUE_INT */, 0)
     , (19102, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19102, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (19102, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19102, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19102, 001 /* STUCK_BOOL */, True)
     , (19102, 013 /* ETHEREAL_BOOL */, True)
     , (19102, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19102, 024 /* UI_HIDDEN_BOOL */, True)
     , (19102, 071 /* NODRAW_BOOL */, True);

