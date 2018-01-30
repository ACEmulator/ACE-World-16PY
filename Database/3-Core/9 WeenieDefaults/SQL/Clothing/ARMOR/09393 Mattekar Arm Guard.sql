/* Weenie - Mattekar Arm Guard (9393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9393, 'mattekararmguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9393, 0, 9393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9393, 16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LONG_DESC_STRING */
     , (9393, 1, 'Mattekar Arm Guard') /* NAME_STRING */
     , (9393, 15, 'A Large Mattekar arm guard.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9393, 1, 33557017) /* SETUP_DID */
     , (9393, 3, 536870932) /* SOUND_TABLE_DID */
     , (9393, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (9393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9393, 6, 67108990) /* PALETTE_BASE_DID */
     , (9393, 7, 268436172) /* CLOTHINGBASE_DID */
     , (9393, 8, 100671516) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9393, 9, 32) /* LOCATIONS_INT */
     , (9393, 1, 2) /* ITEM_TYPE_INT */
     , (9393, 19, 4500) /* VALUE_INT */
     , (9393, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9393, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (9393, 5, 500) /* ENCUMB_VAL_INT */
     , (9393, 16, 1) /* ITEM_USEABLE_INT */
     , (9393, 8, 270) /* MASS_INT */
     , (9393, 18, 1) /* UI_EFFECTS_INT */
     , (9393, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9393, 151, 2) /* HOOK_TYPE_INT */
     , (9393, 27, 2) /* ARMOR_TYPE_INT */
     , (9393, 28, 80) /* ARMOR_LEVEL_INT */
     , (9393, 93, 1044) /* PHYSICS_STATE_INT */
     , (9393, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (9393, 107, 50) /* ITEM_CUR_MANA_INT */
     , (9393, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9393, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9393, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9393, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9393, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9393, 5, -0.01) /* MANA_RATE_FLOAT */
     , (9393, 12, 0.86) /* SHADE_FLOAT */
     , (9393, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9393, 110, 1) /* BULK_MOD_FLOAT */
     , (9393, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9393, 111, 1) /* SIZE_MOD_FLOAT */
     , (9393, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9393, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9393, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9393, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (9393, 247, 2) /* InvulnerabilitySelf4_SpellID */;

