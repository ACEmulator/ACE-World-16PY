/* Weenie - Mansion (14224) */
DELETE FROM weenie WHERE class_Id = 14224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14224, 'housemansion1942', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14224, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14224, 001 /* SETUP_DID */, 33557058)
     , (14224, 008 /* ICON_DID */, 100671883)
     , (14224, 042 /* HOUSEID_DID */, 1942)
     , (14224, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14224, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14224, 005 /* ENCUMB_VAL_INT */, 10)
     , (14224, 008 /* MASS_INT */, 10)
     , (14224, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14224, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14224, 019 /* VALUE_INT */, 0)
     , (14224, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14224, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (14224, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14224, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14224, 001 /* STUCK_BOOL */, True)
     , (14224, 013 /* ETHEREAL_BOOL */, True)
     , (14224, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14224, 024 /* UI_HIDDEN_BOOL */, True)
     , (14224, 071 /* NODRAW_BOOL */, True);

