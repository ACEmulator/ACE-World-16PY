/* Weenie - Mansion (10668) */
DELETE FROM weenie WHERE class_Id = 10668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10668, 'housemansion976', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10668, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10668, 001 /* SETUP_DID */, 33557058)
     , (10668, 008 /* ICON_DID */, 100671883)
     , (10668, 042 /* HOUSEID_DID */, 976)
     , (10668, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10668, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10668, 005 /* ENCUMB_VAL_INT */, 10)
     , (10668, 008 /* MASS_INT */, 10)
     , (10668, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10668, 019 /* VALUE_INT */, 0)
     , (10668, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10668, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10668, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10668, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10668, 001 /* STUCK_BOOL */, True)
     , (10668, 013 /* ETHEREAL_BOOL */, True)
     , (10668, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10668, 024 /* UI_HIDDEN_BOOL */, True)
     , (10668, 071 /* NODRAW_BOOL */, True);

