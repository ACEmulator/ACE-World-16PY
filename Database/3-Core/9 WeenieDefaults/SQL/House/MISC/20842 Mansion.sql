/* Weenie - Mansion (20842) */
DELETE FROM weenie WHERE class_Id = 20842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20842, 'housemansion6243', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20842, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20842, 001 /* SETUP_DID */, 33557058)
     , (20842, 008 /* ICON_DID */, 100671883)
     , (20842, 042 /* HOUSEID_DID */, 6243)
     , (20842, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20842, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20842, 005 /* ENCUMB_VAL_INT */, 10)
     , (20842, 008 /* MASS_INT */, 10)
     , (20842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20842, 019 /* VALUE_INT */, 0)
     , (20842, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20842, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (20842, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20842, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20842, 001 /* STUCK_BOOL */, True)
     , (20842, 013 /* ETHEREAL_BOOL */, True)
     , (20842, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20842, 024 /* UI_HIDDEN_BOOL */, True)
     , (20842, 071 /* NODRAW_BOOL */, True);

