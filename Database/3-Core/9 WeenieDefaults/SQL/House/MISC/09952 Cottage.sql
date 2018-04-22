/* Weenie - Cottage (9952) */
DELETE FROM weenie WHERE class_Id = 9952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9952, 'housecottage260', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9952, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9952, 001 /* SETUP_DID */, 33557058)
     , (9952, 008 /* ICON_DID */, 100671873)
     , (9952, 042 /* HOUSEID_DID */, 260)
     , (9952, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9952, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9952, 005 /* ENCUMB_VAL_INT */, 10)
     , (9952, 008 /* MASS_INT */, 10)
     , (9952, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9952, 019 /* VALUE_INT */, 0)
     , (9952, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9952, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9952, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9952, 001 /* STUCK_BOOL */, True)
     , (9952, 013 /* ETHEREAL_BOOL */, True)
     , (9952, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9952, 024 /* UI_HIDDEN_BOOL */, True)
     , (9952, 071 /* NODRAW_BOOL */, True);

