/* Weenie - An Explorer Bracelet Of Coordination (25731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25731, 'braceletcoordinationrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25731, 18, 25731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25731, 1, 'An Explorer Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25731, 1, 33554683) /* SETUP_DID */
     , (25731, 3, 536870932) /* SOUND_TABLE_DID */
     , (25731, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25731, 6, 67111919) /* PALETTE_BASE_DID */
     , (25731, 7, 268435738) /* CLOTHINGBASE_DID */
     , (25731, 8, 100675473) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25731, 9, 196608) /* LOCATIONS_INT */
     , (25731, 1, 8) /* ITEM_TYPE_INT */
     , (25731, 19, 1) /* VALUE_INT */
     , (25731, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25731, 93, 1044) /* PHYSICS_STATE_INT */
     , (25731, 5, 60) /* ENCUMB_VAL_INT */
     , (25731, 16, 1) /* ITEM_USEABLE_INT */
     , (25731, 8, 30) /* MASS_INT */
     , (25731, 18, 1) /* UI_EFFECTS_INT */
     , (25731, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25731, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25731, 108, 400) /* ITEM_MAX_MANA_INT */
     , (25731, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (25731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25731, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25731, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25731, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25731, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25731, 1381) /* CoordinationOther3_SpellID */;

