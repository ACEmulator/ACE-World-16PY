/* Weenie - A Society Buckler (8689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8689, 'bucklernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8689, 0, 8689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8689, 1, 'A Society Buckler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8689, 1, 33554786) /* SETUP_DID */
     , (8689, 3, 536870932) /* SOUND_TABLE_DID */
     , (8689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8689, 6, 67111919) /* PALETTE_BASE_DID */
     , (8689, 7, 268435807) /* CLOTHINGBASE_DID */
     , (8689, 8, 100668451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8689, 9, 2097152) /* LOCATIONS_INT */
     , (8689, 1, 2) /* ITEM_TYPE_INT */
     , (8689, 19, 1) /* VALUE_INT */
     , (8689, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8689, 5, 300) /* ENCUMB_VAL_INT */
     , (8689, 16, 1) /* ITEM_USEABLE_INT */
     , (8689, 8, 140) /* MASS_INT */
     , (8689, 18, 1) /* UI_EFFECTS_INT */
     , (8689, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8689, 151, 2) /* HOOK_TYPE_INT */
     , (8689, 27, 2) /* ARMOR_TYPE_INT */
     , (8689, 28, 100) /* ARMOR_LEVEL_INT */
     , (8689, 93, 1044) /* PHYSICS_STATE_INT */
     , (8689, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8689, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8689, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8689, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8689, 51, 4) /* COMBAT_USE_INT */
     , (8689, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8689, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8689, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8689, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8689, 111, 1) /* SIZE_MOD_FLOAT */
     , (8689, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8689, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8689, 110, 1) /* BULK_MOD_FLOAT */
     , (8689, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8689, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8689, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8689, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8689, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8689, 1482, 2) /* Impenetrability2_SpellID */
     , (8689, 240, 2) /* InvulnerabilityOther2_SpellID */;

