/* Weenie - Wedding band (4913) */
DELETE FROM weenie WHERE class_Id = 4913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4913, 'weddingband', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4913, 001 /* NAME_STRING */, 'Wedding band');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4913, 001 /* SETUP_DID */, 33554690)
     , (4913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4913, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4913, 007 /* CLOTHINGBASE_DID */, 268435754)
     , (4913, 008 /* ICON_DID */, 100668562)
     , (4913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4913, 028 /* SPELL_DID */, 1708 /* WeddingBliss_SpellID */)
     , (4913, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4913, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (4913, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (4913, 005 /* ENCUMB_VAL_INT */, 30)
     , (4913, 008 /* MASS_INT */, 20)
     , (4913, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4913, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (4913, 012 /* STACK_SIZE_INT */, 1)
     , (4913, 013 /* STACK_UNIT_ENCUMB_INT */, 30)
     , (4913, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (4913, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (4913, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4913, 019 /* VALUE_INT */, 0)
     , (4913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4913, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4913, 106 /* ITEM_SPELLCRAFT_INT */, 90)
     , (4913, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (4913, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (4913, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (4913, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4913, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4913, 022 /* INSCRIBABLE_BOOL */, True);

