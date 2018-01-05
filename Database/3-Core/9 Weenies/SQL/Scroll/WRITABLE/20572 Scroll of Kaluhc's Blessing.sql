/* Weenie - Scroll of Kaluhc's Blessing (20572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20572, 'scrollpersonattunementself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20572, 0, 20572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20572, 1, 'Scroll of Kaluhc''s Blessing') /* NAME_STRING */
     , (20572, 15, 'When learned, this spell increases the caster''s Assess Person skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20572, 1, 33554826) /* SETUP_DID */
     , (20572, 8, 100676448) /* ICON_DID */
     , (20572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20572, 28, 2293) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20572, 9, 0) /* LOCATIONS_INT */
     , (20572, 1, 8192) /* ITEM_TYPE_INT */
     , (20572, 93, 1044) /* PHYSICS_STATE_INT */
     , (20572, 5, 30) /* ENCUMB_VAL_INT */
     , (20572, 16, 8) /* ITEM_USEABLE_INT */
     , (20572, 8, 90) /* MASS_INT */
     , (20572, 19, 2000) /* VALUE_INT */
     , (20572, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20572, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20572, 22, True) /* INSCRIBABLE_BOOL */
     , (20572, 23, True) /* DESTROY_ON_SELL_BOOL */;

