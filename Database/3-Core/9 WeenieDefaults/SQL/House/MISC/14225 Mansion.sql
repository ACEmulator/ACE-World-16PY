/* Weenie - Mansion (14225) */
DELETE FROM weenie WHERE class_Id = 14225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14225, 'housemansion1943', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14225, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14225, 001 /* SETUP_DID */, 33557058)
     , (14225, 008 /* ICON_DID */, 100671883)
     , (14225, 042 /* HOUSEID_DID */, 1943)
     , (14225, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14225, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14225, 005 /* ENCUMB_VAL_INT */, 10)
     , (14225, 008 /* MASS_INT */, 10)
     , (14225, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14225, 019 /* VALUE_INT */, 0)
     , (14225, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14225, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (14225, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14225, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14225, 001 /* STUCK_BOOL */, True)
     , (14225, 013 /* ETHEREAL_BOOL */, True)
     , (14225, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14225, 024 /* UI_HIDDEN_BOOL */, True)
     , (14225, 071 /* NODRAW_BOOL */, True);

