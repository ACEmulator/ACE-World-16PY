/* Weenie - Thighbone (19456) */
DELETE FROM weenie WHERE class_Id = 19456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19456, 'skeletonthighbonesmall-noselect', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19456, 001 /* NAME_STRING */, 'Thighbone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19456, 001 /* SETUP_DID */, 33556593)
     , (19456, 008 /* ICON_DID */, 100670681);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19456, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19456, 005 /* ENCUMB_VAL_INT */, 10)
     , (19456, 008 /* MASS_INT */, 10)
     , (19456, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19456, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19456, 019 /* VALUE_INT */, 0)
     , (19456, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19456, 044 /* TIME_TO_ROT_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19456, 001 /* STUCK_BOOL */, True)
     , (19456, 023 /* DESTROY_ON_SELL_BOOL */, True);

