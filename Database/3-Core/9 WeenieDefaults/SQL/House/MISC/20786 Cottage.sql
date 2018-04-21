/* Weenie - Cottage (20786) */
DELETE FROM weenie WHERE class_Id = 20786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20786, 'housecottage6187', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20786, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20786, 001 /* SETUP_DID */, 33557058)
     , (20786, 008 /* ICON_DID */, 100671873)
     , (20786, 042 /* HOUSEID_DID */, 6187)
     , (20786, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20786, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20786, 005 /* ENCUMB_VAL_INT */, 10)
     , (20786, 008 /* MASS_INT */, 10)
     , (20786, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20786, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20786, 019 /* VALUE_INT */, 0)
     , (20786, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20786, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20786, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20786, 001 /* STUCK_BOOL */, True)
     , (20786, 013 /* ETHEREAL_BOOL */, True)
     , (20786, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20786, 024 /* UI_HIDDEN_BOOL */, True)
     , (20786, 071 /* NODRAW_BOOL */, True);

