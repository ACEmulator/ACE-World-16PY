/* Weenie - Cottage (13805) */
DELETE FROM weenie WHERE class_Id = 13805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13805, 'housecottage2113', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13805, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13805, 001 /* SETUP_DID */, 33557058)
     , (13805, 008 /* ICON_DID */, 100671873)
     , (13805, 042 /* HOUSEID_DID */, 2113)
     , (13805, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13805, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13805, 005 /* ENCUMB_VAL_INT */, 10)
     , (13805, 008 /* MASS_INT */, 10)
     , (13805, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13805, 019 /* VALUE_INT */, 0)
     , (13805, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13805, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13805, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13805, 001 /* STUCK_BOOL */, True)
     , (13805, 013 /* ETHEREAL_BOOL */, True)
     , (13805, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13805, 024 /* UI_HIDDEN_BOOL */, True)
     , (13805, 071 /* NODRAW_BOOL */, True);

