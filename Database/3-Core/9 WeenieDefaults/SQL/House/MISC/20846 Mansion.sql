/* Weenie - Mansion (20846) */
DELETE FROM weenie WHERE class_Id = 20846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20846, 'housemansion6247', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20846, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20846, 001 /* SETUP_DID */, 33557058)
     , (20846, 008 /* ICON_DID */, 100671883)
     , (20846, 042 /* HOUSEID_DID */, 6247)
     , (20846, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20846, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20846, 005 /* ENCUMB_VAL_INT */, 10)
     , (20846, 008 /* MASS_INT */, 10)
     , (20846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20846, 019 /* VALUE_INT */, 0)
     , (20846, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20846, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (20846, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20846, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20846, 001 /* STUCK_BOOL */, True)
     , (20846, 013 /* ETHEREAL_BOOL */, True)
     , (20846, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20846, 024 /* UI_HIDDEN_BOOL */, True)
     , (20846, 071 /* NODRAW_BOOL */, True);

