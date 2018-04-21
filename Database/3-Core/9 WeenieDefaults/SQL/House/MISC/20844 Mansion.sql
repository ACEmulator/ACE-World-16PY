/* Weenie - Mansion (20844) */
DELETE FROM weenie WHERE class_Id = 20844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20844, 'housemansion6245', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20844, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20844, 001 /* SETUP_DID */, 33557058)
     , (20844, 008 /* ICON_DID */, 100671883)
     , (20844, 042 /* HOUSEID_DID */, 6245)
     , (20844, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20844, 005 /* ENCUMB_VAL_INT */, 10)
     , (20844, 008 /* MASS_INT */, 10)
     , (20844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20844, 019 /* VALUE_INT */, 0)
     , (20844, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20844, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (20844, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20844, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20844, 001 /* STUCK_BOOL */, True)
     , (20844, 013 /* ETHEREAL_BOOL */, True)
     , (20844, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20844, 024 /* UI_HIDDEN_BOOL */, True)
     , (20844, 071 /* NODRAW_BOOL */, True);

