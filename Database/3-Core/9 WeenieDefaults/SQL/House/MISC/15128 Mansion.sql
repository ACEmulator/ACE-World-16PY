/* Weenie - Mansion (15128) */
DELETE FROM weenie WHERE class_Id = 15128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15128, 'housemansion2641', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15128, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15128, 001 /* SETUP_DID */, 33557058)
     , (15128, 008 /* ICON_DID */, 100671883)
     , (15128, 042 /* HOUSEID_DID */, 2641)
     , (15128, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15128, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15128, 005 /* ENCUMB_VAL_INT */, 10)
     , (15128, 008 /* MASS_INT */, 10)
     , (15128, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15128, 019 /* VALUE_INT */, 0)
     , (15128, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15128, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (15128, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15128, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15128, 001 /* STUCK_BOOL */, True)
     , (15128, 013 /* ETHEREAL_BOOL */, True)
     , (15128, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15128, 024 /* UI_HIDDEN_BOOL */, True)
     , (15128, 071 /* NODRAW_BOOL */, True);

