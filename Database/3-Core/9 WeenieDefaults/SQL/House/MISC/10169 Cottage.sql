/* Weenie - Cottage (10169) */
DELETE FROM weenie WHERE class_Id = 10169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10169, 'housecottage477', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10169, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10169, 001 /* SETUP_DID */, 33557058)
     , (10169, 008 /* ICON_DID */, 100671873)
     , (10169, 042 /* HOUSEID_DID */, 477)
     , (10169, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10169, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10169, 005 /* ENCUMB_VAL_INT */, 10)
     , (10169, 008 /* MASS_INT */, 10)
     , (10169, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10169, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10169, 019 /* VALUE_INT */, 0)
     , (10169, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10169, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10169, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10169, 001 /* STUCK_BOOL */, True)
     , (10169, 013 /* ETHEREAL_BOOL */, True)
     , (10169, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10169, 024 /* UI_HIDDEN_BOOL */, True)
     , (10169, 071 /* NODRAW_BOOL */, True);

