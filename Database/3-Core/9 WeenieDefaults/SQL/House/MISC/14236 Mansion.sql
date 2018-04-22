/* Weenie - Mansion (14236) */
DELETE FROM weenie WHERE class_Id = 14236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14236, 'housemansion2444', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14236, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14236, 001 /* SETUP_DID */, 33557058)
     , (14236, 008 /* ICON_DID */, 100671883)
     , (14236, 042 /* HOUSEID_DID */, 2444)
     , (14236, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14236, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14236, 005 /* ENCUMB_VAL_INT */, 10)
     , (14236, 008 /* MASS_INT */, 10)
     , (14236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14236, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14236, 019 /* VALUE_INT */, 0)
     , (14236, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14236, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (14236, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14236, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14236, 001 /* STUCK_BOOL */, True)
     , (14236, 013 /* ETHEREAL_BOOL */, True)
     , (14236, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14236, 024 /* UI_HIDDEN_BOOL */, True)
     , (14236, 071 /* NODRAW_BOOL */, True);

