/* Weenie - Mansion (10672) */
DELETE FROM weenie WHERE class_Id = 10672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10672, 'housemansion980', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10672, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10672, 001 /* SETUP_DID */, 33557058)
     , (10672, 008 /* ICON_DID */, 100671883)
     , (10672, 042 /* HOUSEID_DID */, 980)
     , (10672, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10672, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10672, 005 /* ENCUMB_VAL_INT */, 10)
     , (10672, 008 /* MASS_INT */, 10)
     , (10672, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10672, 019 /* VALUE_INT */, 0)
     , (10672, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10672, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10672, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10672, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10672, 001 /* STUCK_BOOL */, True)
     , (10672, 013 /* ETHEREAL_BOOL */, True)
     , (10672, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10672, 024 /* UI_HIDDEN_BOOL */, True)
     , (10672, 071 /* NODRAW_BOOL */, True);

