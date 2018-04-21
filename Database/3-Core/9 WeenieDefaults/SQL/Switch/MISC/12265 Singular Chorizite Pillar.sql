/* Weenie - Singular Chorizite Pillar (12265) */
DELETE FROM weenie WHERE class_Id = 12265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12265, 'pillarchorizite', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12265, 001 /* NAME_STRING */, 'Singular Chorizite Pillar')
     , (12265, 014 /* USE_STRING */, 'Use Ecorto''s Chisel to chip off a sliver of Singular Chorizite.')
     , (12265, 015 /* SHORT_DESC_STRING */, 'A pillar of Singular Chorizite stockpiled by the Virindi and their allies.')
     , (12265, 016 /* LONG_DESC_STRING */, 'A pillar of Singular Chorizite stockpiled by the Virindi and their allies.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12265, 001 /* SETUP_DID */, 33557379)
     , (12265, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12265, 006 /* PALETTE_BASE_DID */, 67113398)
     , (12265, 007 /* CLOTHINGBASE_DID */, 268436279)
     , (12265, 008 /* ICON_DID */, 100672195)
     , (12265, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12265, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12265, 005 /* ENCUMB_VAL_INT */, 6000)
     , (12265, 008 /* MASS_INT */, 3000)
     , (12265, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (12265, 019 /* VALUE_INT */, 200)
     , (12265, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12265, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12265, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (12265, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12265, 001 /* STUCK_BOOL */, True)
     , (12265, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12265, 013 /* ETHEREAL_BOOL */, False);

