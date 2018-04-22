/* Weenie - Mansion (20841) */
DELETE FROM weenie WHERE class_Id = 20841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20841, 'housemansion6242', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20841, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20841, 001 /* SETUP_DID */, 33557058)
     , (20841, 008 /* ICON_DID */, 100671883)
     , (20841, 042 /* HOUSEID_DID */, 6242)
     , (20841, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20841, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20841, 005 /* ENCUMB_VAL_INT */, 10)
     , (20841, 008 /* MASS_INT */, 10)
     , (20841, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20841, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20841, 019 /* VALUE_INT */, 0)
     , (20841, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20841, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (20841, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20841, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20841, 001 /* STUCK_BOOL */, True)
     , (20841, 013 /* ETHEREAL_BOOL */, True)
     , (20841, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20841, 024 /* UI_HIDDEN_BOOL */, True)
     , (20841, 071 /* NODRAW_BOOL */, True);

