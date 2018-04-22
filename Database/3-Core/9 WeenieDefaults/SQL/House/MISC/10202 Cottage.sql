/* Weenie - Cottage (10202) */
DELETE FROM weenie WHERE class_Id = 10202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10202, 'housecottage510', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10202, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10202, 001 /* SETUP_DID */, 33557058)
     , (10202, 008 /* ICON_DID */, 100671873)
     , (10202, 042 /* HOUSEID_DID */, 510)
     , (10202, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10202, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10202, 005 /* ENCUMB_VAL_INT */, 10)
     , (10202, 008 /* MASS_INT */, 10)
     , (10202, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10202, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10202, 019 /* VALUE_INT */, 0)
     , (10202, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10202, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10202, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10202, 001 /* STUCK_BOOL */, True)
     , (10202, 013 /* ETHEREAL_BOOL */, True)
     , (10202, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10202, 024 /* UI_HIDDEN_BOOL */, True)
     , (10202, 071 /* NODRAW_BOOL */, True);

