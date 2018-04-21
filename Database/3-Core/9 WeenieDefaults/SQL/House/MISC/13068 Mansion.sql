/* Weenie - Mansion (13068) */
DELETE FROM weenie WHERE class_Id = 13068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13068, 'housemansion1444', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13068, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13068, 001 /* SETUP_DID */, 33557058)
     , (13068, 008 /* ICON_DID */, 100671883)
     , (13068, 042 /* HOUSEID_DID */, 1444)
     , (13068, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13068, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13068, 005 /* ENCUMB_VAL_INT */, 10)
     , (13068, 008 /* MASS_INT */, 10)
     , (13068, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13068, 019 /* VALUE_INT */, 0)
     , (13068, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13068, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (13068, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13068, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13068, 001 /* STUCK_BOOL */, True)
     , (13068, 013 /* ETHEREAL_BOOL */, True)
     , (13068, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13068, 024 /* UI_HIDDEN_BOOL */, True)
     , (13068, 071 /* NODRAW_BOOL */, True);

