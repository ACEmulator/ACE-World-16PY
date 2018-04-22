/* Weenie - Villa (10589) */
DELETE FROM weenie WHERE class_Id = 10589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10589, 'housevilla897', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10589, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10589, 001 /* SETUP_DID */, 33557058)
     , (10589, 008 /* ICON_DID */, 100671886)
     , (10589, 042 /* HOUSEID_DID */, 897)
     , (10589, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10589, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10589, 005 /* ENCUMB_VAL_INT */, 10)
     , (10589, 008 /* MASS_INT */, 10)
     , (10589, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10589, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10589, 019 /* VALUE_INT */, 0)
     , (10589, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10589, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10589, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10589, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10589, 001 /* STUCK_BOOL */, True)
     , (10589, 013 /* ETHEREAL_BOOL */, True)
     , (10589, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10589, 024 /* UI_HIDDEN_BOOL */, True)
     , (10589, 071 /* NODRAW_BOOL */, True);

