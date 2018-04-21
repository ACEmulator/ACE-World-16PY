/* Weenie - Mansion (14230) */
DELETE FROM weenie WHERE class_Id = 14230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14230, 'housemansion1948', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14230, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14230, 001 /* SETUP_DID */, 33557058)
     , (14230, 008 /* ICON_DID */, 100671883)
     , (14230, 042 /* HOUSEID_DID */, 1948)
     , (14230, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14230, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14230, 005 /* ENCUMB_VAL_INT */, 10)
     , (14230, 008 /* MASS_INT */, 10)
     , (14230, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14230, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14230, 019 /* VALUE_INT */, 0)
     , (14230, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14230, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (14230, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14230, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14230, 001 /* STUCK_BOOL */, True)
     , (14230, 013 /* ETHEREAL_BOOL */, True)
     , (14230, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14230, 024 /* UI_HIDDEN_BOOL */, True)
     , (14230, 071 /* NODRAW_BOOL */, True);

