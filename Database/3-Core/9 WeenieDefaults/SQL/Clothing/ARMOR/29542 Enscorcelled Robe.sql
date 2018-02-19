/* Weenie - Enscorcelled Robe (29542) */
DELETE FROM weenie WHERE class_Id = 29542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29542, 'robenoblemagic', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29542, 1, 'Enscorcelled Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29542, 1, 33554854) /* SETUP_DID */
     , (29542, 3, 536870932) /* SOUND_TABLE_DID */
     , (29542, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29542, 6, 67108990) /* PALETTE_BASE_DID */
     , (29542, 7, 268436882) /* CLOTHINGBASE_DID */
     , (29542, 8, 100675613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29542, 9, 32512) /* LOCATIONS_INT */
     , (29542, 1, 2) /* ITEM_TYPE_INT */
     , (29542, 27, 1) /* ARMOR_TYPE_INT */
     , (29542, 19, 6000) /* VALUE_INT */
     , (29542, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29542, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29542, 5, 450) /* ENCUMB_VAL_INT */
     , (29542, 16, 1) /* ITEM_USEABLE_INT */
     , (29542, 8, 450) /* MASS_INT */
     , (29542, 28, 190) /* ARMOR_LEVEL_INT */
     , (29542, 93, 1044) /* PHYSICS_STATE_INT */
     , (29542, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29542, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29542, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29542, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29542, 107, 3600) /* ITEM_CUR_MANA_INT */
     , (29542, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (29542, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29542, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29542, 5, -0.01) /* MANA_RATE_FLOAT */
     , (29542, 12, 1) /* SHADE_FLOAT */
     , (29542, 14, 0.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29542, 110, 1) /* BULK_MOD_FLOAT */
     , (29542, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29542, 111, 1) /* SIZE_MOD_FLOAT */
     , (29542, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29542, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29542, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29542, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29542, 100, True) /* DYABLE_BOOL */
     , (29542, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29542, 3640, 2) /* EnchantersBoon_SpellID */
     , (29542, 3641, 2) /* HieromancersBoon_SpellID */
     , (29542, 3643, 2) /* LifeGiversBoon_SpellID */;

