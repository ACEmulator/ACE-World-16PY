/* Weenie - Cottage (9883) */
DELETE FROM weenie WHERE class_Id = 9883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9883, 'housecottage191', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9883, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9883, 001 /* SETUP_DID */, 33557058)
     , (9883, 008 /* ICON_DID */, 100671873)
     , (9883, 042 /* HOUSEID_DID */, 191)
     , (9883, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9883, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9883, 005 /* ENCUMB_VAL_INT */, 10)
     , (9883, 008 /* MASS_INT */, 10)
     , (9883, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9883, 019 /* VALUE_INT */, 0)
     , (9883, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9883, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9883, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9883, 001 /* STUCK_BOOL */, True)
     , (9883, 013 /* ETHEREAL_BOOL */, True)
     , (9883, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9883, 024 /* UI_HIDDEN_BOOL */, True)
     , (9883, 071 /* NODRAW_BOOL */, True);

