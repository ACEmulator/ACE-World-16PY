/* Weenie - Cottage (10242) */
DELETE FROM weenie WHERE class_Id = 10242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10242, 'housecottage550', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10242, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10242, 001 /* SETUP_DID */, 33557058)
     , (10242, 008 /* ICON_DID */, 100671873)
     , (10242, 042 /* HOUSEID_DID */, 550)
     , (10242, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10242, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10242, 005 /* ENCUMB_VAL_INT */, 10)
     , (10242, 008 /* MASS_INT */, 10)
     , (10242, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10242, 019 /* VALUE_INT */, 0)
     , (10242, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10242, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10242, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10242, 001 /* STUCK_BOOL */, True)
     , (10242, 013 /* ETHEREAL_BOOL */, True)
     , (10242, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10242, 024 /* UI_HIDDEN_BOOL */, True)
     , (10242, 071 /* NODRAW_BOOL */, True);

