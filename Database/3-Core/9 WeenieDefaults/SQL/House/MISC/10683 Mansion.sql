/* Weenie - Mansion (10683) */
DELETE FROM weenie WHERE class_Id = 10683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10683, 'housemansion991', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10683, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10683, 001 /* SETUP_DID */, 33557058)
     , (10683, 008 /* ICON_DID */, 100671883)
     , (10683, 042 /* HOUSEID_DID */, 991)
     , (10683, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10683, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10683, 005 /* ENCUMB_VAL_INT */, 10)
     , (10683, 008 /* MASS_INT */, 10)
     , (10683, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10683, 019 /* VALUE_INT */, 0)
     , (10683, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10683, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10683, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10683, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10683, 001 /* STUCK_BOOL */, True)
     , (10683, 013 /* ETHEREAL_BOOL */, True)
     , (10683, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10683, 024 /* UI_HIDDEN_BOOL */, True)
     , (10683, 071 /* NODRAW_BOOL */, True);

