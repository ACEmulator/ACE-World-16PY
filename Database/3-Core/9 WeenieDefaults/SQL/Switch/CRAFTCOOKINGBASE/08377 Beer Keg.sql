/* Weenie - Beer Keg (8377) */
DELETE FROM weenie WHERE class_Id = 8377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8377, 'beerkeg', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8377, 001 /* NAME_STRING */, 'Beer Keg')
     , (8377, 014 /* USE_STRING */, 'Use the beer stein on the keg to fill it with beer. Visit the barkeep for a beer stein.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8377, 001 /* SETUP_DID */, 33556853)
     , (8377, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8377, 008 /* ICON_DID */, 100667431)
     , (8377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8377, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8377, 005 /* ENCUMB_VAL_INT */, 1000)
     , (8377, 008 /* MASS_INT */, 1000)
     , (8377, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (8377, 019 /* VALUE_INT */, 0)
     , (8377, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8377, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8377, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8377, 001 /* STUCK_BOOL */, True)
     , (8377, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8377, 013 /* ETHEREAL_BOOL */, False);

