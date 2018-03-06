/* Weenie - Aphus Lounging Shirt (28072) */
DELETE FROM weenie WHERE class_Id = 28072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28072, 'shirtxuut', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28072, 8, 'Xuut') /* SCRIBE_NAME_STRING */
     , (28072, 16, 'A shirt with a grand array of floral patterns crafted with Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LONG_DESC_STRING */
     , (28072, 1, 'Aphus Lounging Shirt') /* NAME_STRING */
     , (28072, 7, 'Island Wear by Xuut') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28072, 1, 33554883) /* SETUP_DID */
     , (28072, 3, 536870932) /* SOUND_TABLE_DID */
     , (28072, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28072, 6, 67108990) /* PALETTE_BASE_DID */
     , (28072, 7, 268436842) /* CLOTHINGBASE_DID */
     , (28072, 8, 100670734) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28072, 9, 10) /* LOCATIONS_INT */
     , (28072, 1, 4) /* ITEM_TYPE_INT */
     , (28072, 27, 1) /* ARMOR_TYPE_INT */
     , (28072, 19, 6000) /* VALUE_INT */
     , (28072, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28072, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (28072, 5, 100) /* ENCUMB_VAL_INT */
     , (28072, 16, 1) /* ITEM_USEABLE_INT */
     , (28072, 8, 38) /* MASS_INT */
     , (28072, 28, 0) /* ARMOR_LEVEL_INT */
     , (28072, 93, 1044) /* PHYSICS_STATE_INT */
     , (28072, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28072, 159, 22) /* WIELD_SKILLTYPE_INT */
     , (28072, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (28072, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28072, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28072, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28072, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28072, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28072, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28072, 12, 0) /* SHADE_FLOAT */
     , (28072, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28072, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28072, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28072, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28072, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28072, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28072, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28072, 3367, 2) /* LeapingLegs_SpellID */;

