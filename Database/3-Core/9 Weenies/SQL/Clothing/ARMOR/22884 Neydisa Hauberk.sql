/* Weenie - Neydisa Hauberk (22884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22884, 'hauberkneydisanew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22884, 18, 22884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22884, 1, 'Neydisa Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22884, 1, 33554644) /* SETUP_DID */
     , (22884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22884, 6, 67108990) /* PALETTE_BASE_DID */
     , (22884, 7, 268435462) /* CLOTHINGBASE_DID */
     , (22884, 8, 100667335) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22884, 9, 7680) /* LOCATIONS_INT */
     , (22884, 1, 2) /* ITEM_TYPE_INT */
     , (22884, 19, 2450) /* VALUE_INT */
     , (22884, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22884, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (22884, 5, 1050) /* ENCUMB_VAL_INT */
     , (22884, 16, 1) /* ITEM_USEABLE_INT */
     , (22884, 18, 1) /* UI_EFFECTS_INT */
     , (22884, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22884, 151, 2) /* HOOK_TYPE_INT */
     , (22884, 27, 16) /* ARMOR_TYPE_INT */
     , (22884, 28, 160) /* ARMOR_LEVEL_INT */
     , (22884, 93, 1044) /* PHYSICS_STATE_INT */
     , (22884, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (22884, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22884, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (22884, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (22884, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (22884, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (22884, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22884, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22884, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22884, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (22884, 12, 0.1) /* SHADE_FLOAT */
     , (22884, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22884, 110, 1) /* BULK_MOD_FLOAT */
     , (22884, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22884, 111, 1) /* SIZE_MOD_FLOAT */
     , (22884, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22884, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22884, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22884, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22884, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22884, 1401) /* QuicknessSelf5_SpellID */;

