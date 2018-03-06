/* Weenie - Marksman's Robe (29544) */
DELETE FROM weenie WHERE class_Id = 29544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29544, 'robenoblemissile', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29544, 1, 'Marksman''s Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29544, 1, 33554854) /* SETUP_DID */
     , (29544, 3, 536870932) /* SOUND_TABLE_DID */
     , (29544, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29544, 6, 67108990) /* PALETTE_BASE_DID */
     , (29544, 7, 268436881) /* CLOTHINGBASE_DID */
     , (29544, 8, 100675613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29544, 9, 32512) /* LOCATIONS_INT */
     , (29544, 1, 2) /* ITEM_TYPE_INT */
     , (29544, 27, 1) /* ARMOR_TYPE_INT */
     , (29544, 19, 6000) /* VALUE_INT */
     , (29544, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29544, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29544, 5, 450) /* ENCUMB_VAL_INT */
     , (29544, 16, 1) /* ITEM_USEABLE_INT */
     , (29544, 8, 450) /* MASS_INT */
     , (29544, 28, 190) /* ARMOR_LEVEL_INT */
     , (29544, 93, 1044) /* PHYSICS_STATE_INT */
     , (29544, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29544, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29544, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29544, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29544, 107, 3600) /* ITEM_CUR_MANA_INT */
     , (29544, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (29544, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29544, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29544, 5, -0.01) /* MANA_RATE_FLOAT */
     , (29544, 12, 1) /* SHADE_FLOAT */
     , (29544, 14, 0.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29544, 110, 1) /* BULK_MOD_FLOAT */
     , (29544, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29544, 111, 1) /* SIZE_MOD_FLOAT */
     , (29544, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29544, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29544, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29544, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29544, 100, True) /* DYABLE_BOOL */
     , (29544, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29544, 3637, 2) /* BowmansBoon_SpellID */
     , (29544, 3638, 2) /* ChuckersBoon_SpellID */
     , (29544, 3639, 2) /* CrossbowmansBoon_SpellID */;

