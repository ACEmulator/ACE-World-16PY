/* Weenie - Mansion (10688) */
DELETE FROM weenie WHERE class_Id = 10688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10688, 'housemansion996', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10688, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10688, 001 /* SETUP_DID */, 33557058)
     , (10688, 008 /* ICON_DID */, 100671883)
     , (10688, 042 /* HOUSEID_DID */, 996)
     , (10688, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10688, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10688, 005 /* ENCUMB_VAL_INT */, 10)
     , (10688, 008 /* MASS_INT */, 10)
     , (10688, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10688, 019 /* VALUE_INT */, 0)
     , (10688, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10688, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10688, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10688, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10688, 001 /* STUCK_BOOL */, True)
     , (10688, 013 /* ETHEREAL_BOOL */, True)
     , (10688, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10688, 024 /* UI_HIDDEN_BOOL */, True)
     , (10688, 071 /* NODRAW_BOOL */, True);

