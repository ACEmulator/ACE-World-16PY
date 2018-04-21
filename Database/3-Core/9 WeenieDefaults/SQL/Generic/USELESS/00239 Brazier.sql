/* Weenie - Brazier (239) */
DELETE FROM weenie WHERE class_Id = 239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (239, 'brazier', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (239, 001 /* NAME_STRING */, 'Brazier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (239, 001 /* SETUP_DID */, 33554692)
     , (239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (239, 008 /* ICON_DID */, 100668112)
     , (239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (239, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (239, 005 /* ENCUMB_VAL_INT */, 50)
     , (239, 008 /* MASS_INT */, 25)
     , (239, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (239, 019 /* VALUE_INT */, 7)
     , (239, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (239, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (239, 001 /* STUCK_BOOL */, True)
     , (239, 013 /* ETHEREAL_BOOL */, False);

