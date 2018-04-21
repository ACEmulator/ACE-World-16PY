/* Weenie - Arshid's Den of Iniquity (9513) */
DELETE FROM weenie WHERE class_Id = 9513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9513, 'signpostgamblergha', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9513, 001 /* NAME_STRING */, 'Arshid''s Den of Iniquity')
     , (9513, 016 /* LONG_DESC_STRING */, 'Welcome to Arshid''s Den of Iniquity!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9513, 001 /* SETUP_DID */, 33555088)
     , (9513, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9513, 008 /* ICON_DID */, 100668115)
     , (9513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9513, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9513, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9513, 008 /* MASS_INT */, 1800)
     , (9513, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9513, 019 /* VALUE_INT */, 125)
     , (9513, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9513, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9513, 001 /* STUCK_BOOL */, True)
     , (9513, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9513, 013 /* ETHEREAL_BOOL */, False);

