/* Weenie - Gauntlets of Marksmanship (23592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23592, 'gauntletsmosswarthighbossnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23592, 18, 23592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23592, 16, 'It seems these gauntlets were crafted in order to aid the wearer in firing any type of missile weapon.') /* LONG_DESC_STRING */
     , (23592, 1, 'Gauntlets of Marksmanship') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23592, 1, 33554648) /* SETUP_DID */
     , (23592, 3, 536870932) /* SOUND_TABLE_DID */
     , (23592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23592, 6, 67108990) /* PALETTE_BASE_DID */
     , (23592, 7, 268436108) /* CLOTHINGBASE_DID */
     , (23592, 8, 100674091) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23592, 9, 32) /* LOCATIONS_INT */
     , (23592, 1, 2) /* ITEM_TYPE_INT */
     , (23592, 19, 6000) /* VALUE_INT */
     , (23592, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23592, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (23592, 5, 450) /* ENCUMB_VAL_INT */
     , (23592, 16, 1) /* ITEM_USEABLE_INT */
     , (23592, 8, 180) /* MASS_INT */
     , (23592, 18, 1) /* UI_EFFECTS_INT */
     , (23592, 27, 4) /* ARMOR_TYPE_INT */
     , (23592, 28, 130) /* ARMOR_LEVEL_INT */
     , (23592, 93, 1044) /* PHYSICS_STATE_INT */
     , (23592, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23592, 107, 1350) /* ITEM_CUR_MANA_INT */
     , (23592, 44, 2) /* DAMAGE_INT */
     , (23592, 108, 1350) /* ITEM_MAX_MANA_INT */
     , (23592, 45, 4) /* DAMAGE_TYPE_INT */
     , (23592, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (23592, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23592, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23592, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23592, 12, 0.66) /* SHADE_FLOAT */
     , (23592, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23592, 110, 1) /* BULK_MOD_FLOAT */
     , (23592, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23592, 111, 1) /* SIZE_MOD_FLOAT */
     , (23592, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23592, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23592, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23592, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23592, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23592, 248) /* InvulnerabilitySelf5_SpellID */
     , (23592, 495) /* CrossBowMasterySelf5_SpellID */
     , (23592, 471) /* BowMasterySelf5_SpellID */
     , (23592, 543) /* ThrownWeaponMasterySelf5_SpellID */
     , (23592, 1377) /* CoordinationSelf5_SpellID */;

