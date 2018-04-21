/* Weenie - Villa (15108) */
DELETE FROM weenie WHERE class_Id = 15108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15108, 'housevilla2621', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15108, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15108, 001 /* SETUP_DID */, 33557058)
     , (15108, 008 /* ICON_DID */, 100671886)
     , (15108, 042 /* HOUSEID_DID */, 2621)
     , (15108, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15108, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15108, 005 /* ENCUMB_VAL_INT */, 10)
     , (15108, 008 /* MASS_INT */, 10)
     , (15108, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15108, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15108, 019 /* VALUE_INT */, 0)
     , (15108, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15108, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (15108, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15108, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15108, 001 /* STUCK_BOOL */, True)
     , (15108, 013 /* ETHEREAL_BOOL */, True)
     , (15108, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15108, 024 /* UI_HIDDEN_BOOL */, True)
     , (15108, 071 /* NODRAW_BOOL */, True);

