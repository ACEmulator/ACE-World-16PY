/* Weenie - Cottage (13607) */
DELETE FROM weenie WHERE class_Id = 13607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13607, 'housecottage1815', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13607, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13607, 001 /* SETUP_DID */, 33557058)
     , (13607, 008 /* ICON_DID */, 100671873)
     , (13607, 042 /* HOUSEID_DID */, 1815)
     , (13607, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13607, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13607, 005 /* ENCUMB_VAL_INT */, 10)
     , (13607, 008 /* MASS_INT */, 10)
     , (13607, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13607, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13607, 019 /* VALUE_INT */, 0)
     , (13607, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13607, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13607, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13607, 001 /* STUCK_BOOL */, True)
     , (13607, 013 /* ETHEREAL_BOOL */, True)
     , (13607, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13607, 024 /* UI_HIDDEN_BOOL */, True)
     , (13607, 071 /* NODRAW_BOOL */, True);

