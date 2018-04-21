/* Weenie - Mansion (15134) */
DELETE FROM weenie WHERE class_Id = 15134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15134, 'housemansion2647', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15134, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15134, 001 /* SETUP_DID */, 33557058)
     , (15134, 008 /* ICON_DID */, 100671883)
     , (15134, 042 /* HOUSEID_DID */, 2647)
     , (15134, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15134, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15134, 005 /* ENCUMB_VAL_INT */, 10)
     , (15134, 008 /* MASS_INT */, 10)
     , (15134, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15134, 019 /* VALUE_INT */, 0)
     , (15134, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15134, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (15134, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15134, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15134, 001 /* STUCK_BOOL */, True)
     , (15134, 013 /* ETHEREAL_BOOL */, True)
     , (15134, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15134, 024 /* UI_HIDDEN_BOOL */, True)
     , (15134, 071 /* NODRAW_BOOL */, True);

