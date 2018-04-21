/* Weenie - Singular Obsidian Pillar (12266) */
DELETE FROM weenie WHERE class_Id = 12266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12266, 'pillarobsidian', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12266, 001 /* NAME_STRING */, 'Singular Obsidian Pillar')
     , (12266, 014 /* USE_STRING */, 'Use Ecorto''s Chisel to chip off a sliver of Singular Obsidian.')
     , (12266, 015 /* SHORT_DESC_STRING */, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.')
     , (12266, 016 /* LONG_DESC_STRING */, 'A pillar of Singular Obsidian stockpiled by the Virindi and their allies.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12266, 001 /* SETUP_DID */, 33557378)
     , (12266, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12266, 006 /* PALETTE_BASE_DID */, 67113398)
     , (12266, 007 /* CLOTHINGBASE_DID */, 268436280)
     , (12266, 008 /* ICON_DID */, 100672196)
     , (12266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12266, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12266, 005 /* ENCUMB_VAL_INT */, 6000)
     , (12266, 008 /* MASS_INT */, 3000)
     , (12266, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (12266, 019 /* VALUE_INT */, 200)
     , (12266, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12266, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12266, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (12266, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12266, 001 /* STUCK_BOOL */, True)
     , (12266, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12266, 013 /* ETHEREAL_BOOL */, False);

