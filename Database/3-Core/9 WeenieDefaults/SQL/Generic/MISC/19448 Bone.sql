/* Weenie - Bone (19448) */
DELETE FROM weenie WHERE class_Id = 19448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19448, 'skeletonfemursmall-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19448, 001 /* NAME_STRING */, 'Bone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19448, 001 /* SETUP_DID */, 33557329)
     , (19448, 008 /* ICON_DID */, 100672065);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19448, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19448, 005 /* ENCUMB_VAL_INT */, 180)
     , (19448, 008 /* MASS_INT */, 90)
     , (19448, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19448, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19448, 019 /* VALUE_INT */, 0)
     , (19448, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19448, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19448, 001 /* STUCK_BOOL */, True)
     , (19448, 023 /* DESTROY_ON_SELL_BOOL */, True);

