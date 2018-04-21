/* Weenie - Mansion (13067) */
DELETE FROM weenie WHERE class_Id = 13067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13067, 'housemansion1443', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13067, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13067, 001 /* SETUP_DID */, 33557058)
     , (13067, 008 /* ICON_DID */, 100671883)
     , (13067, 042 /* HOUSEID_DID */, 1443)
     , (13067, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13067, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13067, 005 /* ENCUMB_VAL_INT */, 10)
     , (13067, 008 /* MASS_INT */, 10)
     , (13067, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13067, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13067, 019 /* VALUE_INT */, 0)
     , (13067, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13067, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (13067, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13067, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13067, 001 /* STUCK_BOOL */, True)
     , (13067, 013 /* ETHEREAL_BOOL */, True)
     , (13067, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13067, 024 /* UI_HIDDEN_BOOL */, True)
     , (13067, 071 /* NODRAW_BOOL */, True);

