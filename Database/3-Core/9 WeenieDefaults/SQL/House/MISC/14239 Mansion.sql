/* Weenie - Mansion (14239) */
DELETE FROM weenie WHERE class_Id = 14239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14239, 'housemansion2447', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14239, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14239, 001 /* SETUP_DID */, 33557058)
     , (14239, 008 /* ICON_DID */, 100671883)
     , (14239, 042 /* HOUSEID_DID */, 2447)
     , (14239, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14239, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14239, 005 /* ENCUMB_VAL_INT */, 10)
     , (14239, 008 /* MASS_INT */, 10)
     , (14239, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14239, 019 /* VALUE_INT */, 0)
     , (14239, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14239, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (14239, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14239, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14239, 001 /* STUCK_BOOL */, True)
     , (14239, 013 /* ETHEREAL_BOOL */, True)
     , (14239, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14239, 024 /* UI_HIDDEN_BOOL */, True)
     , (14239, 071 /* NODRAW_BOOL */, True);

