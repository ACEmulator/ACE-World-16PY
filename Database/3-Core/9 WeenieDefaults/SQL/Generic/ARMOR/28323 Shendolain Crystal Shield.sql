/* Weenie - Shendolain Crystal Shield (28323) */
DELETE FROM weenie WHERE class_Id = 28323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28323, 'shieldcrystalshennew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28323, 001 /* NAME_STRING */, 'Shendolain Crystal Shield')
     , (28323, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Shendolain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28323, 001 /* SETUP_DID */, 33554786)
     , (28323, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28323, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28323, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (28323, 008 /* ICON_DID */, 100670978)
     , (28323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28323, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28323, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28323, 005 /* ENCUMB_VAL_INT */, 690)
     , (28323, 008 /* MASS_INT */, 460)
     , (28323, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (28323, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28323, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28323, 019 /* VALUE_INT */, 4000)
     , (28323, 027 /* ARMOR_TYPE_INT */, 2)
     , (28323, 028 /* ARMOR_LEVEL_INT */, 300)
     , (28323, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28323, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (28323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28323, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (28323, 107 /* ITEM_CUR_MANA_INT */, 450)
     , (28323, 108 /* ITEM_MAX_MANA_INT */, 450)
     , (28323, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (28323, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28323, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28323, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28323, 159 /* WIELD_SKILLTYPE_INT */, 6)
     , (28323, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28323, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28323, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28323, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28323, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28323, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28323, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28323, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28323, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28323, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28323, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28323, 110 /* BULK_MOD_FLOAT */, 1)
     , (28323, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28323, 022 /* INSCRIBABLE_BOOL */, True)
     , (28323, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28323, 260, 2) /* ImpregnabilitySelf5_SpellID */
     , (28323, 1485, 2) /* Impenetrability5_SpellID */
     , (28323, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (28323, 2005, 2) /* WarriorsGreaterVitality_SpellID */
     , (28323, 2009, 2) /* WarriorsGreaterVigor_SpellID */;

