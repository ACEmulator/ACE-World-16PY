/* Weenie - Cottage (10746) */
DELETE FROM weenie WHERE class_Id = 10746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10746, 'housetest1', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10746, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10746, 001 /* SETUP_DID */, 33557058)
     , (10746, 008 /* ICON_DID */, 100667455)
     , (10746, 042 /* HOUSEID_DID */, 6666)
     , (10746, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10746, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10746, 005 /* ENCUMB_VAL_INT */, 10)
     , (10746, 008 /* MASS_INT */, 10)
     , (10746, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10746, 019 /* VALUE_INT */, 0)
     , (10746, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10746, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10746, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10746, 001 /* STUCK_BOOL */, True)
     , (10746, 013 /* ETHEREAL_BOOL */, True)
     , (10746, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10746, 071 /* NODRAW_BOOL */, True);

