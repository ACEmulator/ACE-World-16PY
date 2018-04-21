/* Weenie - Mansion (10686) */
DELETE FROM weenie WHERE class_Id = 10686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10686, 'housemansion994', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10686, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10686, 001 /* SETUP_DID */, 33557058)
     , (10686, 008 /* ICON_DID */, 100671883)
     , (10686, 042 /* HOUSEID_DID */, 994)
     , (10686, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10686, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10686, 005 /* ENCUMB_VAL_INT */, 10)
     , (10686, 008 /* MASS_INT */, 10)
     , (10686, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10686, 019 /* VALUE_INT */, 0)
     , (10686, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10686, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10686, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10686, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10686, 001 /* STUCK_BOOL */, True)
     , (10686, 013 /* ETHEREAL_BOOL */, True)
     , (10686, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10686, 024 /* UI_HIDDEN_BOOL */, True)
     , (10686, 071 /* NODRAW_BOOL */, True);

