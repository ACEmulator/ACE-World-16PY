/* Weenie - Imbued Shield of the Simulacra (12154) */
DELETE FROM weenie WHERE class_Id = 12154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12154, 'shieldsimulacraimbued', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12154, 001 /* NAME_STRING */, 'Imbued Shield of the Simulacra')
     , (12154, 016 /* LONG_DESC_STRING */, 'A shield imbued with the power of the Asteliary Gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12154, 001 /* SETUP_DID */, 33557348)
     , (12154, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12154, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12154, 007 /* CLOTHINGBASE_DID */, 268435607)
     , (12154, 008 /* ICON_DID */, 100672135)
     , (12154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12154, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12154, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12154, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (12154, 005 /* ENCUMB_VAL_INT */, 1000)
     , (12154, 008 /* MASS_INT */, 500)
     , (12154, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (12154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12154, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12154, 019 /* VALUE_INT */, 5000)
     , (12154, 027 /* ARMOR_TYPE_INT */, 2)
     , (12154, 028 /* ARMOR_LEVEL_INT */, 125)
     , (12154, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (12154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12154, 106 /* ITEM_SPELLCRAFT_INT */, 220)
     , (12154, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (12154, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (12154, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (12154, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (12154, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (12154, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12154, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12154, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12154, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12154, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12154, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (12154, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (12154, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (12154, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12154, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12154, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12154, 110 /* BULK_MOD_FLOAT */, 1)
     , (12154, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12154, 022 /* INSCRIBABLE_BOOL */, True)
     , (12154, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12154, 1485, 2) /* Impenetrability5_SpellID */
     , (12154, 1311, 2) /* ArmorSelf5_SpellID */
     , (12154, 1377, 2) /* CoordinationSelf5_SpellID */
     , (12154, 1331, 2) /* StrengthSelf5_SpellID */;

