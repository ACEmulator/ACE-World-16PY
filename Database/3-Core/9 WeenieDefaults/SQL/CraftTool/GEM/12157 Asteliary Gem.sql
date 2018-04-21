/* Weenie - Asteliary Gem (12157) */
DELETE FROM weenie WHERE class_Id = 12157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12157, 'gemasteliary', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12157, 001 /* NAME_STRING */, 'Asteliary Gem')
     , (12157, 014 /* USE_STRING */, 'Use this gem on the Asteliary Orb, the Simulacra Shield, or the Simulacra Helm.')
     , (12157, 015 /* SHORT_DESC_STRING */, 'A magical gem pulsing with Virindi-spawned power.')
     , (12157, 016 /* LONG_DESC_STRING */, 'A magical gem pulsing with the power of the Asteliary Crafter.')
     , (12157, 033 /* QUEST_STRING */, 'AsteliaryGem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12157, 001 /* SETUP_DID */, 33554809)
     , (12157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12157, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12157, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (12157, 008 /* ICON_DID */, 100670992)
     , (12157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12157, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (12157, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (12157, 005 /* ENCUMB_VAL_INT */, 100)
     , (12157, 008 /* MASS_INT */, 100)
     , (12157, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12157, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (12157, 012 /* STACK_SIZE_INT */, 1)
     , (12157, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (12157, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (12157, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (12157, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (12157, 019 /* VALUE_INT */, 0)
     , (12157, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12157, 094 /* TARGET_TYPE_INT */, 32770 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12157, 012 /* SHADE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12157, 022 /* INSCRIBABLE_BOOL */, True);

