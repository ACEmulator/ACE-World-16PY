/* Weenie - Mansion (10687) */
DELETE FROM weenie WHERE class_Id = 10687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10687, 'housemansion995', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10687, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10687, 001 /* SETUP_DID */, 33557058)
     , (10687, 008 /* ICON_DID */, 100671883)
     , (10687, 042 /* HOUSEID_DID */, 995)
     , (10687, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10687, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10687, 005 /* ENCUMB_VAL_INT */, 10)
     , (10687, 008 /* MASS_INT */, 10)
     , (10687, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10687, 019 /* VALUE_INT */, 0)
     , (10687, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10687, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (10687, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10687, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10687, 001 /* STUCK_BOOL */, True)
     , (10687, 013 /* ETHEREAL_BOOL */, True)
     , (10687, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10687, 024 /* UI_HIDDEN_BOOL */, True)
     , (10687, 071 /* NODRAW_BOOL */, True);

