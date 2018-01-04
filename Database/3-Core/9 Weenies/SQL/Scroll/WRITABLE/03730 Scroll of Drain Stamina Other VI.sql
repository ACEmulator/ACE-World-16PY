/* Weenie - Scroll of Drain Stamina Other VI (3730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3730, 'scrolldrainstamina6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3730, 18, 3730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3730, 16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 110% of that to the caster.') /* LONG_DESC_STRING */
     , (3730, 1, 'Scroll of Drain Stamina Other VI') /* NAME_STRING */
     , (3730, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3730, 1, 33554826) /* SETUP_DID */
     , (3730, 8, 100676933) /* ICON_DID */
     , (3730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3730, 28, 1254) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3730, 9, 0) /* LOCATIONS_INT */
     , (3730, 1, 8192) /* ITEM_TYPE_INT */
     , (3730, 93, 1044) /* PHYSICS_STATE_INT */
     , (3730, 5, 30) /* ENCUMB_VAL_INT */
     , (3730, 16, 8) /* ITEM_USEABLE_INT */
     , (3730, 8, 90) /* MASS_INT */
     , (3730, 19, 1000) /* VALUE_INT */
     , (3730, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3730, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3730, 22, True) /* INSCRIBABLE_BOOL */
     , (3730, 23, True) /* DESTROY_ON_SELL_BOOL */;

