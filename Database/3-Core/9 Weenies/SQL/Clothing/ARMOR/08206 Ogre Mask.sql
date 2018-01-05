/* Weenie - Ogre Mask (8206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8206, 'regaliasho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8206, 0, 8206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8206, 16, 'A traditional ogre mask of the Sho Culture, made with beautiful craftsmanship. It has been sculpted into the face of a fearsome creature that Koji once encountered on her travels.') /* LONG_DESC_STRING */
     , (8206, 1, 'Ogre Mask') /* NAME_STRING */
     , (8206, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8206, 1, 33556862) /* SETUP_DID */
     , (8206, 3, 536870932) /* SOUND_TABLE_DID */
     , (8206, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (8206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8206, 6, 67108990) /* PALETTE_BASE_DID */
     , (8206, 7, 268436080) /* CLOTHINGBASE_DID */
     , (8206, 8, 100671134) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8206, 9, 1) /* LOCATIONS_INT */
     , (8206, 1, 2) /* ITEM_TYPE_INT */
     , (8206, 19, 2000) /* VALUE_INT */
     , (8206, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8206, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8206, 5, 700) /* ENCUMB_VAL_INT */
     , (8206, 16, 1) /* ITEM_USEABLE_INT */
     , (8206, 8, 75) /* MASS_INT */
     , (8206, 18, 1) /* UI_EFFECTS_INT */
     , (8206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8206, 151, 2) /* HOOK_TYPE_INT */
     , (8206, 27, 2) /* ARMOR_TYPE_INT */
     , (8206, 28, 230) /* ARMOR_LEVEL_INT */
     , (8206, 93, 1044) /* PHYSICS_STATE_INT */
     , (8206, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8206, 107, 200) /* ITEM_CUR_MANA_INT */
     , (8206, 108, 200) /* ITEM_MAX_MANA_INT */
     , (8206, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8206, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8206, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8206, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8206, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (8206, 12, 0.66) /* SHADE_FLOAT */
     , (8206, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8206, 110, 1) /* BULK_MOD_FLOAT */
     , (8206, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8206, 111, 1) /* SIZE_MOD_FLOAT */
     , (8206, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8206, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8206, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8206, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8206, 22, True) /* INSCRIBABLE_BOOL */
     , (8206, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8206, 247) /* InvulnerabilitySelf4_SpellID */
     , (8206, 446) /* UnarmedCombatMasterySelf4_SpellID */;

