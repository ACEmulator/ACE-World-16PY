/* Weenie - Scroll of Aura of Defense (20538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20538, 'scrollinvulnerabilityself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20538, 0, 20538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20538, 1, 'Scroll of Aura of Defense') /* NAME_STRING */
     , (20538, 15, 'When learned, this spell increases the caster''s Melee Defense skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20538, 1, 33554826) /* SETUP_DID */
     , (20538, 8, 100676467) /* ICON_DID */
     , (20538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20538, 28, 2245) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20538, 9, 0) /* LOCATIONS_INT */
     , (20538, 1, 8192) /* ITEM_TYPE_INT */
     , (20538, 93, 1044) /* PHYSICS_STATE_INT */
     , (20538, 5, 30) /* ENCUMB_VAL_INT */
     , (20538, 16, 8) /* ITEM_USEABLE_INT */
     , (20538, 8, 90) /* MASS_INT */
     , (20538, 19, 2000) /* VALUE_INT */
     , (20538, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20538, 22, True) /* INSCRIBABLE_BOOL */
     , (20538, 23, True) /* DESTROY_ON_SELL_BOOL */;

