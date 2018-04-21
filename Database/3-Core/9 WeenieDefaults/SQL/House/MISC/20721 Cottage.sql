/* Weenie - Cottage (20721) */
DELETE FROM weenie WHERE class_Id = 20721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20721, 'housecottage6122', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20721, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20721, 001 /* SETUP_DID */, 33557058)
     , (20721, 008 /* ICON_DID */, 100671873)
     , (20721, 042 /* HOUSEID_DID */, 6122)
     , (20721, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20721, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20721, 005 /* ENCUMB_VAL_INT */, 10)
     , (20721, 008 /* MASS_INT */, 10)
     , (20721, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20721, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20721, 019 /* VALUE_INT */, 0)
     , (20721, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20721, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20721, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20721, 001 /* STUCK_BOOL */, True)
     , (20721, 013 /* ETHEREAL_BOOL */, True)
     , (20721, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20721, 024 /* UI_HIDDEN_BOOL */, True)
     , (20721, 071 /* NODRAW_BOOL */, True);

