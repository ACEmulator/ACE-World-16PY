/* Weenie - Mansion (10669) */
DELETE FROM weenie WHERE class_Id = 10669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10669, 'housemansion977', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10669, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10669, 001 /* SETUP_DID */, 33557058)
     , (10669, 008 /* ICON_DID */, 100671883)
     , (10669, 042 /* HOUSEID_DID */, 977)
     , (10669, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10669, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10669, 005 /* ENCUMB_VAL_INT */, 10)
     , (10669, 008 /* MASS_INT */, 10)
     , (10669, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10669, 019 /* VALUE_INT */, 0)
     , (10669, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10669, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10669, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10669, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10669, 001 /* STUCK_BOOL */, True)
     , (10669, 013 /* ETHEREAL_BOOL */, True)
     , (10669, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10669, 024 /* UI_HIDDEN_BOOL */, True)
     , (10669, 071 /* NODRAW_BOOL */, True);

