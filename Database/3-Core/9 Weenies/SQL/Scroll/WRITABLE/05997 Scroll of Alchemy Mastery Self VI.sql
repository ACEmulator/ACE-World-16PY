/* Weenie - Scroll of Alchemy Mastery Self VI (5997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5997, 'scrollalchemymasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5997, 18, 5997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5997, 16, 'When learned, this spell increases the caster''s Alchemy skill by 150%.') /* LONG_DESC_STRING */
     , (5997, 1, 'Scroll of Alchemy Mastery Self VI') /* NAME_STRING */
     , (5997, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5997, 1, 33554826) /* SETUP_DID */
     , (5997, 8, 100676480) /* ICON_DID */
     , (5997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5997, 28, 1768) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5997, 9, 0) /* LOCATIONS_INT */
     , (5997, 1, 8192) /* ITEM_TYPE_INT */
     , (5997, 93, 1044) /* PHYSICS_STATE_INT */
     , (5997, 5, 30) /* ENCUMB_VAL_INT */
     , (5997, 16, 8) /* ITEM_USEABLE_INT */
     , (5997, 8, 90) /* MASS_INT */
     , (5997, 19, 1000) /* VALUE_INT */
     , (5997, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5997, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5997, 22, True) /* INSCRIBABLE_BOOL */
     , (5997, 23, True) /* DESTROY_ON_SELL_BOOL */;

