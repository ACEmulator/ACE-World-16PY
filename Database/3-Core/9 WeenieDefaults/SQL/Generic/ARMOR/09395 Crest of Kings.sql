/* Weenie - Crest of Kings (9395) */
DELETE FROM weenie WHERE class_Id = 9395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9395, 'shieldcrest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9395, 001 /* NAME_STRING */, 'Crest of Kings')
     , (9395, 015 /* SHORT_DESC_STRING */, 'A large carved shield.')
     , (9395, 016 /* LONG_DESC_STRING */, 'A large carved shield, with a detailed picture of a mattekar upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9395, 001 /* SETUP_DID */, 33557014)
     , (9395, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9395, 008 /* ICON_DID */, 100671513)
     , (9395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9395, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9395, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9395, 005 /* ENCUMB_VAL_INT */, 1100)
     , (9395, 008 /* MASS_INT */, 460)
     , (9395, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (9395, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9395, 019 /* VALUE_INT */, 1750)
     , (9395, 027 /* ARMOR_TYPE_INT */, 2)
     , (9395, 028 /* ARMOR_LEVEL_INT */, 100)
     , (9395, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (9395, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9395, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (9395, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (9395, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (9395, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (9395, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (9395, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 190)
     , (9395, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9395, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9395, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (9395, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9395, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (9395, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (9395, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (9395, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9395, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9395, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (9395, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (9395, 110 /* BULK_MOD_FLOAT */, 1)
     , (9395, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9395, 022 /* INSCRIBABLE_BOOL */, True)
     , (9395, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9395, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (9395, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (9395, 517, 2) /* AcidProtectionSelf3_SpellID */;

