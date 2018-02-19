/* Weenie - Helm of the Elements (14594) */
DELETE FROM weenie WHERE class_Id = 14594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14594, 'helmprismatic', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14594, 16, 'A plumed helm infused with the power of the Elements. A soft glow surrounds the helm and storms can be seen waxing and waning within the crystal plume. It is unusually light.') /* LONG_DESC_STRING */
     , (14594, 1, 'Helm of the Elements') /* NAME_STRING */
     , (14594, 15, 'A plumed helm infused with the power of the Elements.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14594, 1, 33557509) /* SETUP_DID */
     , (14594, 3, 536870932) /* SOUND_TABLE_DID */
     , (14594, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (14594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14594, 6, 67108990) /* PALETTE_BASE_DID */
     , (14594, 7, 268436326) /* CLOTHINGBASE_DID */
     , (14594, 8, 100668243) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14594, 9, 1) /* LOCATIONS_INT */
     , (14594, 1, 2) /* ITEM_TYPE_INT */
     , (14594, 19, 8000) /* VALUE_INT */
     , (14594, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14594, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (14594, 5, 300) /* ENCUMB_VAL_INT */
     , (14594, 16, 1) /* ITEM_USEABLE_INT */
     , (14594, 8, 125) /* MASS_INT */
     , (14594, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14594, 151, 2) /* HOOK_TYPE_INT */
     , (14594, 27, 4) /* ARMOR_TYPE_INT */
     , (14594, 28, 225) /* ARMOR_LEVEL_INT */
     , (14594, 93, 1044) /* PHYSICS_STATE_INT */
     , (14594, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14594, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14594, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (14594, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (14594, 107, 500) /* ITEM_CUR_MANA_INT */
     , (14594, 108, 500) /* ITEM_MAX_MANA_INT */
     , (14594, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (14594, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14594, 12, 0.66) /* SHADE_FLOAT */
     , (14594, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14594, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14594, 110, 1) /* BULK_MOD_FLOAT */
     , (14594, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14594, 111, 1) /* SIZE_MOD_FLOAT */
     , (14594, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14594, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14594, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14594, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14594, 69, False) /* IS_SELLABLE_BOOL */
     , (14594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14594, 1485, 2) /* Impenetrability5_SpellID */
     , (14594, 255, 2) /* ImpregnabilityOther6_SpellID */
     , (14594, 2641, 2) /* ForcetoArms_SpellID */
     , (14594, 244, 2) /* InvulnerabilityOther6_SpellID */;

