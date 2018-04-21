/* Weenie - Singular Pyreal Pillar (12267) */
DELETE FROM weenie WHERE class_Id = 12267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12267, 'pillarpyreal', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12267, 001 /* NAME_STRING */, 'Singular Pyreal Pillar')
     , (12267, 014 /* USE_STRING */, 'Use Ecorto''s Chisel to chip off a sliver of Singular Pyreal.')
     , (12267, 015 /* SHORT_DESC_STRING */, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.')
     , (12267, 016 /* LONG_DESC_STRING */, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12267, 001 /* SETUP_DID */, 33557378)
     , (12267, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12267, 006 /* PALETTE_BASE_DID */, 67113398)
     , (12267, 007 /* CLOTHINGBASE_DID */, 268436281)
     , (12267, 008 /* ICON_DID */, 100672197)
     , (12267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12267, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12267, 005 /* ENCUMB_VAL_INT */, 6000)
     , (12267, 008 /* MASS_INT */, 3000)
     , (12267, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (12267, 019 /* VALUE_INT */, 200)
     , (12267, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12267, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12267, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (12267, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12267, 001 /* STUCK_BOOL */, True)
     , (12267, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12267, 013 /* ETHEREAL_BOOL */, False);

