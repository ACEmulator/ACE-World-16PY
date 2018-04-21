/* Weenie - Superior Shield (1457) */
DELETE FROM weenie WHERE class_Id = 1457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1457, 'shieldsuperior', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1457, 001 /* NAME_STRING */, 'Superior Shield')
     , (1457, 016 /* LONG_DESC_STRING */, 'A magnificent kite shield emblazoned with a shining sword.')
     , (1457, 033 /* QUEST_STRING */, 'ShieldSuperior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1457, 001 /* SETUP_DID */, 33558413)
     , (1457, 006 /* PALETTE_BASE_DID */, 67114413)
     , (1457, 007 /* CLOTHINGBASE_DID */, 268436647)
     , (1457, 008 /* ICON_DID */, 100674501)
     , (1457, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1457, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1457, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1457, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (1457, 005 /* ENCUMB_VAL_INT */, 450)
     , (1457, 008 /* MASS_INT */, 250)
     , (1457, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (1457, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1457, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (1457, 019 /* VALUE_INT */, 3000)
     , (1457, 027 /* ARMOR_TYPE_INT */, 2)
     , (1457, 028 /* ARMOR_LEVEL_INT */, 120)
     , (1457, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (1457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1457, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (1457, 107 /* ITEM_CUR_MANA_INT */, 588)
     , (1457, 108 /* ITEM_MAX_MANA_INT */, 588)
     , (1457, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (1457, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1457, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1457, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (1457, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (1457, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (1457, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (1457, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (1457, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1457, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (1457, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (1457, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1457, 110 /* BULK_MOD_FLOAT */, 1)
     , (1457, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1457, 022 /* INSCRIBABLE_BOOL */, True)
     , (1457, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1457, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (1457, 1484, 2) /* Impenetrability4_SpellID */
     , (1457, 421, 2) /* SwordMasterySelf4_SpellID */;

