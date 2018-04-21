/* Weenie - Skull (19453) */
DELETE FROM weenie WHERE class_Id = 19453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19453, 'skeletonskull2-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19453, 001 /* NAME_STRING */, 'Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19453, 001 /* SETUP_DID */, 33556825)
     , (19453, 008 /* ICON_DID */, 100671032);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19453, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19453, 005 /* ENCUMB_VAL_INT */, 180)
     , (19453, 008 /* MASS_INT */, 90)
     , (19453, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19453, 019 /* VALUE_INT */, 0)
     , (19453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19453, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19453, 001 /* STUCK_BOOL */, True)
     , (19453, 023 /* DESTROY_ON_SELL_BOOL */, True);

