/* Weenie - Villa (19079) */
DELETE FROM weenie WHERE class_Id = 19079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19079, 'housevilla4003', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19079, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19079, 001 /* SETUP_DID */, 33557058)
     , (19079, 008 /* ICON_DID */, 100671886)
     , (19079, 042 /* HOUSEID_DID */, 4003)
     , (19079, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19079, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19079, 005 /* ENCUMB_VAL_INT */, 10)
     , (19079, 008 /* MASS_INT */, 10)
     , (19079, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19079, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19079, 019 /* VALUE_INT */, 0)
     , (19079, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19079, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (19079, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19079, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19079, 001 /* STUCK_BOOL */, True)
     , (19079, 013 /* ETHEREAL_BOOL */, True)
     , (19079, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19079, 024 /* UI_HIDDEN_BOOL */, True)
     , (19079, 071 /* NODRAW_BOOL */, True);

