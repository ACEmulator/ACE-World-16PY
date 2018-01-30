/* Weenie - Scroll of Void's Call (20247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20247, 'scrollmanadrain7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20247, 0, 20247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20247, 1, 'Scroll of Void''s Call') /* NAME_STRING */
     , (20247, 15, 'When learned, this spell drains 40-75 points of the target''s Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20247, 1, 33554826) /* SETUP_DID */
     , (20247, 8, 100676932) /* ICON_DID */
     , (20247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20247, 28, 2078) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20247, 9, 0) /* LOCATIONS_INT */
     , (20247, 1, 8192) /* ITEM_TYPE_INT */
     , (20247, 93, 1044) /* PHYSICS_STATE_INT */
     , (20247, 5, 30) /* ENCUMB_VAL_INT */
     , (20247, 16, 8) /* ITEM_USEABLE_INT */
     , (20247, 8, 90) /* MASS_INT */
     , (20247, 19, 2000) /* VALUE_INT */
     , (20247, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20247, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20247, 22, True) /* INSCRIBABLE_BOOL */
     , (20247, 23, True) /* DESTROY_ON_SELL_BOOL */;

