/* Weenie - Fenmalain Crystal Shield (8029) */
DELETE FROM weenie WHERE class_Id = 8029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8029, 'shieldcrystalfen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8029, 001 /* NAME_STRING */, 'Fenmalain Crystal Shield')
     , (8029, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Fenmalain Crystal.')
     , (8029, 016 /* LONG_DESC_STRING */, 'A shield imbued with the power of the Fenmalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8029, 001 /* SETUP_DID */, 33554786)
     , (8029, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8029, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8029, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (8029, 008 /* ICON_DID */, 100670976)
     , (8029, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8029, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8029, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8029, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8029, 005 /* ENCUMB_VAL_INT */, 690)
     , (8029, 008 /* MASS_INT */, 460)
     , (8029, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (8029, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8029, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8029, 019 /* VALUE_INT */, 1000)
     , (8029, 027 /* ARMOR_TYPE_INT */, 2)
     , (8029, 028 /* ARMOR_LEVEL_INT */, 90)
     , (8029, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8029, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (8029, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8029, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8029, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (8029, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (8029, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (8029, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8029, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 160)
     , (8029, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8029, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8029, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8029, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8029, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8029, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8029, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8029, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8029, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8029, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8029, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8029, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8029, 110 /* BULK_MOD_FLOAT */, 1)
     , (8029, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8029, 022 /* INSCRIBABLE_BOOL */, True)
     , (8029, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8029, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8029, 2003, 2) /* WarriorsLesserVitality_SpellID */
     , (8029, 246, 2) /* InvulnerabilitySelf3_SpellID */
     , (8029, 2007, 2) /* WarriorsLesserVigor_SpellID */;

