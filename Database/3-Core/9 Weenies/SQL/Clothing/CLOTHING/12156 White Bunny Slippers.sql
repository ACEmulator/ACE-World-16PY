/* Weenie - White Bunny Slippers (12156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12156, 'slippersbunnywhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12156, 0, 12156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12156, 16, 'A pair of white bunny slippers. This item can be used on an item hook.') /* LONG_DESC_STRING */
     , (12156, 1, 'White Bunny Slippers') /* NAME_STRING */
     , (12156, 15, 'A pair of white bunny slippers. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12156, 1, 33557435) /* SETUP_DID */
     , (12156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12156, 6, 67108990) /* PALETTE_BASE_DID */
     , (12156, 7, 268436307) /* CLOTHINGBASE_DID */
     , (12156, 8, 100672393) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12156, 9, 256) /* LOCATIONS_INT */
     , (12156, 1, 4) /* ITEM_TYPE_INT */
     , (12156, 19, 0) /* VALUE_INT */
     , (12156, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (12156, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (12156, 5, 350) /* ENCUMB_VAL_INT */
     , (12156, 16, 1) /* ITEM_USEABLE_INT */
     , (12156, 8, 350) /* MASS_INT */
     , (12156, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12156, 151, 1) /* HOOK_TYPE_INT */
     , (12156, 27, 2) /* ARMOR_TYPE_INT */
     , (12156, 28, 30) /* ARMOR_LEVEL_INT */
     , (12156, 93, 1044) /* PHYSICS_STATE_INT */
     , (12156, 106, 30) /* ITEM_SPELLCRAFT_INT */
     , (12156, 107, 500) /* ITEM_CUR_MANA_INT */
     , (12156, 44, 10) /* DAMAGE_INT */
     , (12156, 108, 500) /* ITEM_MAX_MANA_INT */
     , (12156, 45, 4) /* DAMAGE_TYPE_INT */
     , (12156, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (12156, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12156, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12156, 5, -0.05555) /* MANA_RATE_FLOAT */
     , (12156, 12, 0.1) /* SHADE_FLOAT */
     , (12156, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12156, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12156, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12156, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12156, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12156, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12156, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12156, 69, False) /* IS_SELLABLE_BOOL */
     , (12156, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12156, 975) /* JumpingMasterySelf6_SpellID */
     , (12156, 987) /* SprintSelf6_SpellID */;

