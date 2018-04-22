/* Weenie - Mansion (13069) */
DELETE FROM weenie WHERE class_Id = 13069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13069, 'housemansion1445', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13069, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13069, 001 /* SETUP_DID */, 33557058)
     , (13069, 008 /* ICON_DID */, 100671883)
     , (13069, 042 /* HOUSEID_DID */, 1445)
     , (13069, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13069, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13069, 005 /* ENCUMB_VAL_INT */, 10)
     , (13069, 008 /* MASS_INT */, 10)
     , (13069, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13069, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13069, 019 /* VALUE_INT */, 0)
     , (13069, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13069, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (13069, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13069, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13069, 001 /* STUCK_BOOL */, True)
     , (13069, 013 /* ETHEREAL_BOOL */, True)
     , (13069, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13069, 024 /* UI_HIDDEN_BOOL */, True)
     , (13069, 071 /* NODRAW_BOOL */, True);

