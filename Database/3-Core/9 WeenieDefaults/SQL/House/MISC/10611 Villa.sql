/* Weenie - Villa (10611) */
DELETE FROM weenie WHERE class_Id = 10611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10611, 'housevilla919', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10611, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10611, 001 /* SETUP_DID */, 33557058)
     , (10611, 008 /* ICON_DID */, 100671886)
     , (10611, 042 /* HOUSEID_DID */, 919)
     , (10611, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10611, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10611, 005 /* ENCUMB_VAL_INT */, 10)
     , (10611, 008 /* MASS_INT */, 10)
     , (10611, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10611, 019 /* VALUE_INT */, 0)
     , (10611, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10611, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10611, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10611, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10611, 001 /* STUCK_BOOL */, True)
     , (10611, 013 /* ETHEREAL_BOOL */, True)
     , (10611, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10611, 024 /* UI_HIDDEN_BOOL */, True)
     , (10611, 071 /* NODRAW_BOOL */, True);

