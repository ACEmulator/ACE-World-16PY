/* Weenie - Scroll of Blood Loather VI (28014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28014, 'scrollspiritloather6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28014, 0, 28014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28014, 16, 'When learned, this spell decreased a caster''s damage mod by 0.06 points.') /* LONG_DESC_STRING */
     , (28014, 1, 'Scroll of Blood Loather VI') /* NAME_STRING */
     , (28014, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28014, 1, 33554826) /* SETUP_DID */
     , (28014, 8, 100676675) /* ICON_DID */
     , (28014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28014, 28, 3265) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28014, 9, 0) /* LOCATIONS_INT */
     , (28014, 1, 8192) /* ITEM_TYPE_INT */
     , (28014, 93, 1044) /* PHYSICS_STATE_INT */
     , (28014, 5, 30) /* ENCUMB_VAL_INT */
     , (28014, 16, 8) /* ITEM_USEABLE_INT */
     , (28014, 8, 90) /* MASS_INT */
     , (28014, 19, 1000) /* VALUE_INT */
     , (28014, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28014, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28014, 22, True) /* INSCRIBABLE_BOOL */
     , (28014, 23, True) /* DESTROY_ON_SELL_BOOL */;

