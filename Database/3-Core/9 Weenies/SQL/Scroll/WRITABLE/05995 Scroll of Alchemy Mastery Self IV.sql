/* Weenie - Scroll of Alchemy Mastery Self IV (5995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5995, 'scrollalchemymasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5995, 18, 5995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5995, 16, 'When learned, this spell increases the caster''s Alchemy skill by 75%.') /* LONG_DESC_STRING */
     , (5995, 1, 'Scroll of Alchemy Mastery Self IV') /* NAME_STRING */
     , (5995, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5995, 1, 33554826) /* SETUP_DID */
     , (5995, 8, 100676480) /* ICON_DID */
     , (5995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5995, 28, 1766) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5995, 9, 0) /* LOCATIONS_INT */
     , (5995, 1, 8192) /* ITEM_TYPE_INT */
     , (5995, 93, 1044) /* PHYSICS_STATE_INT */
     , (5995, 5, 30) /* ENCUMB_VAL_INT */
     , (5995, 16, 8) /* ITEM_USEABLE_INT */
     , (5995, 8, 90) /* MASS_INT */
     , (5995, 19, 100) /* VALUE_INT */
     , (5995, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5995, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5995, 22, True) /* INSCRIBABLE_BOOL */
     , (5995, 23, True) /* DESTROY_ON_SELL_BOOL */;

