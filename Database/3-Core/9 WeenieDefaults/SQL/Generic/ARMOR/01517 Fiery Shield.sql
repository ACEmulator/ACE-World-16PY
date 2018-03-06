/* Weenie - Fiery Shield (1517) */
DELETE FROM weenie WHERE class_Id = 1517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1517, 'shieldfiery', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1517, 16, 'A fiery shield that seems to give resistance against fire.') /* LONG_DESC_STRING */
     , (1517, 1, 'Fiery Shield') /* NAME_STRING */
     , (1517, 15, 'A fiery shield.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1517, 1, 33555416) /* SETUP_DID */
     , (1517, 37, 7) /* ITEM_SKILL_LIMIT_DID */
     , (1517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1517, 6, 67111459) /* PALETTE_BASE_DID */
     , (1517, 7, 268435610) /* CLOTHINGBASE_DID */
     , (1517, 8, 100667360) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1517, 9, 2097152) /* LOCATIONS_INT */
     , (1517, 1, 2) /* ITEM_TYPE_INT */
     , (1517, 5, 650) /* ENCUMB_VAL_INT */
     , (1517, 16, 1) /* ITEM_USEABLE_INT */
     , (1517, 8, 200) /* MASS_INT */
     , (1517, 18, 32) /* UI_EFFECTS_INT */
     , (1517, 19, 7500) /* VALUE_INT */
     , (1517, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1517, 151, 2) /* HOOK_TYPE_INT */
     , (1517, 27, 2) /* ARMOR_TYPE_INT */
     , (1517, 28, 20) /* ARMOR_LEVEL_INT */
     , (1517, 93, 1044) /* PHYSICS_STATE_INT */
     , (1517, 106, 162) /* ITEM_SPELLCRAFT_INT */
     , (1517, 107, 248) /* ITEM_CUR_MANA_INT */
     , (1517, 108, 576) /* ITEM_MAX_MANA_INT */
     , (1517, 109, 71) /* ITEM_DIFFICULTY_INT */
     , (1517, 51, 4) /* COMBAT_USE_INT */
     , (1517, 115, 182) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1517, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1517, 5, -0.066) /* MANA_RATE_FLOAT */
     , (1517, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1517, 111, 1) /* SIZE_MOD_FLOAT */
     , (1517, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (1517, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1517, 110, 1) /* BULK_MOD_FLOAT */
     , (1517, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1517, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1517, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1517, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1517, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1517, 1550, 2) /* FlameBane4_SpellID */
     , (1517, 1483, 2) /* Impenetrability3_SpellID */
     , (1517, 810, 2) /* FireProtectionOther2_SpellID */;

