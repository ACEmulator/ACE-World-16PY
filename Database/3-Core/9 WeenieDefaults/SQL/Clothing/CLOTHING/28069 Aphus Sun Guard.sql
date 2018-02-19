/* Weenie - Aphus Sun Guard (28069) */
DELETE FROM weenie WHERE class_Id = 28069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28069, 'hatxuut', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28069, 8, 'Xuut') /* SCRIBE_NAME_STRING */
     , (28069, 16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LONG_DESC_STRING */
     , (28069, 1, 'Aphus Sun Guard') /* NAME_STRING */
     , (28069, 7, 'Island Wear by Xuut') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28069, 1, 33558881) /* SETUP_DID */
     , (28069, 3, 536870932) /* SOUND_TABLE_DID */
     , (28069, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28069, 6, 67108990) /* PALETTE_BASE_DID */
     , (28069, 7, 268436844) /* CLOTHINGBASE_DID */
     , (28069, 8, 100668247) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28069, 9, 1) /* LOCATIONS_INT */
     , (28069, 1, 4) /* ITEM_TYPE_INT */
     , (28069, 19, 6000) /* VALUE_INT */
     , (28069, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28069, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28069, 5, 100) /* ENCUMB_VAL_INT */
     , (28069, 16, 1) /* ITEM_USEABLE_INT */
     , (28069, 8, 15) /* MASS_INT */
     , (28069, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28069, 151, 2) /* HOOK_TYPE_INT */
     , (28069, 27, 1) /* ARMOR_TYPE_INT */
     , (28069, 28, 0) /* ARMOR_LEVEL_INT */
     , (28069, 93, 1044) /* PHYSICS_STATE_INT */
     , (28069, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28069, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28069, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28069, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28069, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28069, 5, -0.025) /* MANA_RATE_FLOAT */
     , (28069, 12, 0.66) /* SHADE_FLOAT */
     , (28069, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28069, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28069, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28069, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28069, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28069, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28069, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28069, 1317, 2) /* ArmorOther6_SpellID */;

