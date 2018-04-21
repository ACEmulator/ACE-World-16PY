/* Weenie - Mansion (10692) */
DELETE FROM weenie WHERE class_Id = 10692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10692, 'housemansion1000', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10692, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10692, 001 /* SETUP_DID */, 33557058)
     , (10692, 008 /* ICON_DID */, 100671883)
     , (10692, 042 /* HOUSEID_DID */, 1000)
     , (10692, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10692, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10692, 005 /* ENCUMB_VAL_INT */, 10)
     , (10692, 008 /* MASS_INT */, 10)
     , (10692, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10692, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10692, 019 /* VALUE_INT */, 0)
     , (10692, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10692, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10692, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10692, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10692, 001 /* STUCK_BOOL */, True)
     , (10692, 013 /* ETHEREAL_BOOL */, True)
     , (10692, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10692, 024 /* UI_HIDDEN_BOOL */, True)
     , (10692, 071 /* NODRAW_BOOL */, True);

