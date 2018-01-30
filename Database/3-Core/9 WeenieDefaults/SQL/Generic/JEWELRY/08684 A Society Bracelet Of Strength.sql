/* Weenie - A Society Bracelet Of Strength (8684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8684, 'braceletstrengthnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8684, 0, 8684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8684, 1, 'A Society Bracelet Of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8684, 1, 33554683) /* SETUP_DID */
     , (8684, 3, 536870932) /* SOUND_TABLE_DID */
     , (8684, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8684, 6, 67111919) /* PALETTE_BASE_DID */
     , (8684, 7, 268435738) /* CLOTHINGBASE_DID */
     , (8684, 8, 100675470) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8684, 9, 196608) /* LOCATIONS_INT */
     , (8684, 1, 8) /* ITEM_TYPE_INT */
     , (8684, 19, 1) /* VALUE_INT */
     , (8684, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8684, 93, 1044) /* PHYSICS_STATE_INT */
     , (8684, 5, 60) /* ENCUMB_VAL_INT */
     , (8684, 16, 1) /* ITEM_USEABLE_INT */
     , (8684, 8, 30) /* MASS_INT */
     , (8684, 18, 1) /* UI_EFFECTS_INT */
     , (8684, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8684, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8684, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8684, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8684, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8684, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8684, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8684, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8684, 1333, 2) /* StrengthOther2_SpellID */;

