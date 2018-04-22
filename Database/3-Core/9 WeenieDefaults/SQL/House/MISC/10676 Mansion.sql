/* Weenie - Mansion (10676) */
DELETE FROM weenie WHERE class_Id = 10676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10676, 'housemansion984', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10676, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10676, 001 /* SETUP_DID */, 33557058)
     , (10676, 008 /* ICON_DID */, 100671883)
     , (10676, 042 /* HOUSEID_DID */, 984)
     , (10676, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10676, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10676, 005 /* ENCUMB_VAL_INT */, 10)
     , (10676, 008 /* MASS_INT */, 10)
     , (10676, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10676, 019 /* VALUE_INT */, 0)
     , (10676, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10676, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10676, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10676, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10676, 001 /* STUCK_BOOL */, True)
     , (10676, 013 /* ETHEREAL_BOOL */, True)
     , (10676, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10676, 024 /* UI_HIDDEN_BOOL */, True)
     , (10676, 071 /* NODRAW_BOOL */, True);

