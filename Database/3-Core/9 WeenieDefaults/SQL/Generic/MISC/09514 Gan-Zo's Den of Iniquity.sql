/* Weenie - Gan-Zo's Den of Iniquity (9514) */
DELETE FROM weenie WHERE class_Id = 9514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9514, 'signpostgamblersho', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9514, 001 /* NAME_STRING */, 'Gan-Zo''s Den of Iniquity')
     , (9514, 016 /* LONG_DESC_STRING */, 'Welcome to Gan-Zo''s Den of Iniquity!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9514, 001 /* SETUP_DID */, 33555088)
     , (9514, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9514, 008 /* ICON_DID */, 100668115)
     , (9514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9514, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9514, 005 /* ENCUMB_VAL_INT */, 9000)
     , (9514, 008 /* MASS_INT */, 1800)
     , (9514, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9514, 019 /* VALUE_INT */, 125)
     , (9514, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9514, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9514, 001 /* STUCK_BOOL */, True)
     , (9514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9514, 013 /* ETHEREAL_BOOL */, False);

