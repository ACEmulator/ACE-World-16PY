/* Weenie - Strange Humming Crystal (9075) */
DELETE FROM weenie WHERE class_Id = 9075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9075, 'standingcrystalplate', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9075, 001 /* NAME_STRING */, 'Strange Humming Crystal')
     , (9075, 015 /* SHORT_DESC_STRING */, 'A large, humming blue crystal.')
     , (9075, 016 /* LONG_DESC_STRING */, 'A large, humming blue crystal. There is a small niche near its base. There is a symbol inscribed above this; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.')
     , (9075, 017 /* ACTIVATION_TALK_STRING */, 'The crystal stands mutely...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9075, 001 /* SETUP_DID */, 33556962)
     , (9075, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9075, 008 /* ICON_DID */, 100671341)
     , (9075, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9075, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9075, 005 /* ENCUMB_VAL_INT */, 6000)
     , (9075, 008 /* MASS_INT */, 3000)
     , (9075, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9075, 019 /* VALUE_INT */, 10000)
     , (9075, 083 /* ACTIVATION_RESPONSE_INT */, 16 /* Talk_ActivationResponse */)
     , (9075, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9075, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9075, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9075, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (9075, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9075, 001 /* STUCK_BOOL */, True)
     , (9075, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9075, 013 /* ETHEREAL_BOOL */, False)
     , (9075, 022 /* INSCRIBABLE_BOOL */, True);

