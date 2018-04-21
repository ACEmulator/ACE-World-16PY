/* Weenie - Cottage (15475) */
DELETE FROM weenie WHERE class_Id = 15475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15475, 'housecottage2668', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15475, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15475, 001 /* SETUP_DID */, 33557058)
     , (15475, 008 /* ICON_DID */, 100671873)
     , (15475, 042 /* HOUSEID_DID */, 2668)
     , (15475, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15475, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15475, 005 /* ENCUMB_VAL_INT */, 10)
     , (15475, 008 /* MASS_INT */, 10)
     , (15475, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15475, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15475, 019 /* VALUE_INT */, 0)
     , (15475, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15475, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15475, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15475, 001 /* STUCK_BOOL */, True)
     , (15475, 013 /* ETHEREAL_BOOL */, True)
     , (15475, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15475, 024 /* UI_HIDDEN_BOOL */, True)
     , (15475, 071 /* NODRAW_BOOL */, True);

