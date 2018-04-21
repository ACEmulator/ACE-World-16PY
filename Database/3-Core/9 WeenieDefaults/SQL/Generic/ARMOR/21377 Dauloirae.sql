/* Weenie - Dauloirae (21377) */
DELETE FROM weenie WHERE class_Id = 21377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21377, 'shieldgaerlan', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21377, 001 /* NAME_STRING */, 'Dauloirae')
     , (21377, 015 /* SHORT_DESC_STRING */, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21377, 001 /* SETUP_DID */, 33557964)
     , (21377, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21377, 008 /* ICON_DID */, 100673491)
     , (21377, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21377, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21377, 005 /* ENCUMB_VAL_INT */, 750)
     , (21377, 008 /* MASS_INT */, 880)
     , (21377, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (21377, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21377, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21377, 019 /* VALUE_INT */, 4000)
     , (21377, 027 /* ARMOR_TYPE_INT */, 2)
     , (21377, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21377, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21377, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (21377, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21377, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21377, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21377, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21377, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21377, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21377, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21377, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (21377, 159 /* WIELD_SKILLTYPE_INT */, 6)
     , (21377, 160 /* WIELD_DIFFICULTY_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21377, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21377, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (21377, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (21377, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (21377, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (21377, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (21377, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (21377, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (21377, 110 /* BULK_MOD_FLOAT */, 1)
     , (21377, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21377, 022 /* INSCRIBABLE_BOOL */, True)
     , (21377, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21377, 514, 2) /* AcidProtectionOther6_SpellID */
     , (21377, 1572, 2) /* PiercingBane4_SpellID */
     , (21377, 1485, 2) /* Impenetrability5_SpellID */
     , (21377, 1560, 2) /* BladeBane4_SpellID */
     , (21377, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (21377, 1119, 2) /* BladeProtectionOther5_SpellID */
     , (21377, 1496, 2) /* AcidBane4_SpellID */
     , (21377, 1144, 2) /* PiercingProtectionOther6_SpellID */;

