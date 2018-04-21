/* Weenie - Mansion (20840) */
DELETE FROM weenie WHERE class_Id = 20840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20840, 'housemansion6241', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20840, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20840, 001 /* SETUP_DID */, 33557058)
     , (20840, 008 /* ICON_DID */, 100671883)
     , (20840, 042 /* HOUSEID_DID */, 6241)
     , (20840, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20840, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20840, 005 /* ENCUMB_VAL_INT */, 10)
     , (20840, 008 /* MASS_INT */, 10)
     , (20840, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20840, 019 /* VALUE_INT */, 0)
     , (20840, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20840, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (20840, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20840, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20840, 001 /* STUCK_BOOL */, True)
     , (20840, 013 /* ETHEREAL_BOOL */, True)
     , (20840, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20840, 024 /* UI_HIDDEN_BOOL */, True)
     , (20840, 071 /* NODRAW_BOOL */, True);

