/* Weenie - Cottage (13957) */
DELETE FROM weenie WHERE class_Id = 13957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13957, 'housecottage2265', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13957, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13957, 001 /* SETUP_DID */, 33557058)
     , (13957, 008 /* ICON_DID */, 100671873)
     , (13957, 042 /* HOUSEID_DID */, 2265)
     , (13957, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13957, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13957, 005 /* ENCUMB_VAL_INT */, 10)
     , (13957, 008 /* MASS_INT */, 10)
     , (13957, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13957, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13957, 019 /* VALUE_INT */, 0)
     , (13957, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13957, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13957, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13957, 001 /* STUCK_BOOL */, True)
     , (13957, 013 /* ETHEREAL_BOOL */, True)
     , (13957, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13957, 024 /* UI_HIDDEN_BOOL */, True)
     , (13957, 071 /* NODRAW_BOOL */, True);

