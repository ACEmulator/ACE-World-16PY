/* Weenie - Cottage (20782) */
DELETE FROM weenie WHERE class_Id = 20782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20782, 'housecottage6183', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20782, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20782, 001 /* SETUP_DID */, 33557058)
     , (20782, 008 /* ICON_DID */, 100671873)
     , (20782, 042 /* HOUSEID_DID */, 6183)
     , (20782, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20782, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20782, 005 /* ENCUMB_VAL_INT */, 10)
     , (20782, 008 /* MASS_INT */, 10)
     , (20782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20782, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20782, 019 /* VALUE_INT */, 0)
     , (20782, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20782, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20782, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20782, 001 /* STUCK_BOOL */, True)
     , (20782, 013 /* ETHEREAL_BOOL */, True)
     , (20782, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20782, 024 /* UI_HIDDEN_BOOL */, True)
     , (20782, 071 /* NODRAW_BOOL */, True);

