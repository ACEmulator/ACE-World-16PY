/* Weenie - Mansion (14223) */
DELETE FROM weenie WHERE class_Id = 14223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14223, 'housemansion1941', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14223, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14223, 001 /* SETUP_DID */, 33557058)
     , (14223, 008 /* ICON_DID */, 100671883)
     , (14223, 042 /* HOUSEID_DID */, 1941)
     , (14223, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14223, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14223, 005 /* ENCUMB_VAL_INT */, 10)
     , (14223, 008 /* MASS_INT */, 10)
     , (14223, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14223, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14223, 019 /* VALUE_INT */, 0)
     , (14223, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14223, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (14223, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14223, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14223, 001 /* STUCK_BOOL */, True)
     , (14223, 013 /* ETHEREAL_BOOL */, True)
     , (14223, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14223, 024 /* UI_HIDDEN_BOOL */, True)
     , (14223, 071 /* NODRAW_BOOL */, True);

