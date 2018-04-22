/* Weenie - Mansion (10679) */
DELETE FROM weenie WHERE class_Id = 10679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10679, 'housemansion987', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10679, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10679, 001 /* SETUP_DID */, 33557058)
     , (10679, 008 /* ICON_DID */, 100671883)
     , (10679, 042 /* HOUSEID_DID */, 987)
     , (10679, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10679, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10679, 005 /* ENCUMB_VAL_INT */, 10)
     , (10679, 008 /* MASS_INT */, 10)
     , (10679, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10679, 019 /* VALUE_INT */, 0)
     , (10679, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10679, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10679, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10679, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10679, 001 /* STUCK_BOOL */, True)
     , (10679, 013 /* ETHEREAL_BOOL */, True)
     , (10679, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10679, 024 /* UI_HIDDEN_BOOL */, True)
     , (10679, 071 /* NODRAW_BOOL */, True);

