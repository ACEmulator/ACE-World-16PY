/* Weenie - Mansion (15137) */
DELETE FROM weenie WHERE class_Id = 15137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15137, 'housemansion2650', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15137, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15137, 001 /* SETUP_DID */, 33557058)
     , (15137, 008 /* ICON_DID */, 100671883)
     , (15137, 042 /* HOUSEID_DID */, 2650)
     , (15137, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15137, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15137, 005 /* ENCUMB_VAL_INT */, 10)
     , (15137, 008 /* MASS_INT */, 10)
     , (15137, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15137, 019 /* VALUE_INT */, 0)
     , (15137, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15137, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (15137, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15137, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15137, 001 /* STUCK_BOOL */, True)
     , (15137, 013 /* ETHEREAL_BOOL */, True)
     , (15137, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15137, 024 /* UI_HIDDEN_BOOL */, True)
     , (15137, 071 /* NODRAW_BOOL */, True);

