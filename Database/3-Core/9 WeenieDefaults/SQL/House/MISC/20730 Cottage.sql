/* Weenie - Cottage (20730) */
DELETE FROM weenie WHERE class_Id = 20730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20730, 'housecottage6131', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20730, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20730, 001 /* SETUP_DID */, 33557058)
     , (20730, 008 /* ICON_DID */, 100671873)
     , (20730, 042 /* HOUSEID_DID */, 6131)
     , (20730, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20730, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20730, 005 /* ENCUMB_VAL_INT */, 10)
     , (20730, 008 /* MASS_INT */, 10)
     , (20730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20730, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20730, 019 /* VALUE_INT */, 0)
     , (20730, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20730, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20730, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20730, 001 /* STUCK_BOOL */, True)
     , (20730, 013 /* ETHEREAL_BOOL */, True)
     , (20730, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20730, 024 /* UI_HIDDEN_BOOL */, True)
     , (20730, 071 /* NODRAW_BOOL */, True);

