/* Weenie - Mansion (14241) */
DELETE FROM weenie WHERE class_Id = 14241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14241, 'housemansion2449', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14241, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14241, 001 /* SETUP_DID */, 33557058)
     , (14241, 008 /* ICON_DID */, 100671883)
     , (14241, 042 /* HOUSEID_DID */, 2449)
     , (14241, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14241, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14241, 005 /* ENCUMB_VAL_INT */, 10)
     , (14241, 008 /* MASS_INT */, 10)
     , (14241, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14241, 019 /* VALUE_INT */, 0)
     , (14241, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14241, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (14241, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14241, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14241, 001 /* STUCK_BOOL */, True)
     , (14241, 013 /* ETHEREAL_BOOL */, True)
     , (14241, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14241, 024 /* UI_HIDDEN_BOOL */, True)
     , (14241, 071 /* NODRAW_BOOL */, True);

