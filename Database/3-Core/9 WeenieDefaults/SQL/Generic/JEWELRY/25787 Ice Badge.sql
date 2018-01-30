/* Weenie - Ice Badge (25787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25787, 'icebadge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25787, 0, 25787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25787, 8, 'The Mayor of Frost Haven') /* SCRIBE_NAME_STRING */
     , (25787, 16, 'A major award. A crystalline badge of honor intricately carved from ice. It shimmers in the light.') /* LONG_DESC_STRING */
     , (25787, 1, 'Ice Badge') /* NAME_STRING */
     , (25787, 7, 'In honor of your bravery we give this badge to you. A symbol of your valor and friendship that is true.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25787, 1, 33558518) /* SETUP_DID */
     , (25787, 3, 536870932) /* SOUND_TABLE_DID */
     , (25787, 8, 100675517) /* ICON_DID */
     , (25787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25787, 9, 32768) /* LOCATIONS_INT */
     , (25787, 1, 8) /* ITEM_TYPE_INT */
     , (25787, 5, 50) /* ENCUMB_VAL_INT */
     , (25787, 16, 1) /* ITEM_USEABLE_INT */
     , (25787, 8, 50) /* MASS_INT */
     , (25787, 18, 8) /* UI_EFFECTS_INT */
     , (25787, 19, 1000) /* VALUE_INT */
     , (25787, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25787, 151, 2) /* HOOK_TYPE_INT */
     , (25787, 93, 1044) /* PHYSICS_STATE_INT */
     , (25787, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25787, 107, 720) /* ITEM_CUR_MANA_INT */
     , (25787, 108, 720) /* ITEM_MAX_MANA_INT */
     , (25787, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (25787, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25787, 5, -0.0334) /* MANA_RATE_FLOAT */
     , (25787, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25787, 99, True) /* IVORYABLE_BOOL */
     , (25787, 22, True) /* INSCRIBABLE_BOOL */
     , (25787, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25787, 849, 2) /* FireProtectionOther4_SpellID */
     , (25787, 1314, 2) /* ArmorOther3_SpellID */;

