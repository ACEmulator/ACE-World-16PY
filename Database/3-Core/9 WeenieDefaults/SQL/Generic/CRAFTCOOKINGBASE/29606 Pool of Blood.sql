/* Weenie - Pool of Blood (29606) */
DELETE FROM weenie WHERE class_Id = 29606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29606, 'bloodpuzzlebloodpool', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29606, 001 /* NAME_STRING */, 'Pool of Blood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29606, 001 /* SETUP_DID */, 33558754)
     , (29606, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29606, 008 /* ICON_DID */, 100676555)
     , (29606, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29606, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29606, 005 /* ENCUMB_VAL_INT */, 6000)
     , (29606, 008 /* MASS_INT */, 3000)
     , (29606, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29606, 019 /* VALUE_INT */, 200)
     , (29606, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29606, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29606, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29606, 001 /* STUCK_BOOL */, True)
     , (29606, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29606, 013 /* ETHEREAL_BOOL */, False);

