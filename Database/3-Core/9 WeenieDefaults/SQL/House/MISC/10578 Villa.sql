/* Weenie - Villa (10578) */
DELETE FROM weenie WHERE class_Id = 10578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10578, 'housevilla886', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10578, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10578, 001 /* SETUP_DID */, 33557058)
     , (10578, 008 /* ICON_DID */, 100671886)
     , (10578, 042 /* HOUSEID_DID */, 886)
     , (10578, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10578, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10578, 005 /* ENCUMB_VAL_INT */, 10)
     , (10578, 008 /* MASS_INT */, 10)
     , (10578, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10578, 019 /* VALUE_INT */, 0)
     , (10578, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10578, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10578, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10578, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10578, 001 /* STUCK_BOOL */, True)
     , (10578, 013 /* ETHEREAL_BOOL */, True)
     , (10578, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10578, 024 /* UI_HIDDEN_BOOL */, True)
     , (10578, 071 /* NODRAW_BOOL */, True);

