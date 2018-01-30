/* Weenie - Scroll of Inferior Guardian of the Clutch (28087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28087, 'scrollinvulnerabilityfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28087, 0, 28087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28087, 1, 'Scroll of Inferior Guardian of the Clutch') /* NAME_STRING */
     , (28087, 15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 30 points for 30 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28087, 1, 33554826) /* SETUP_DID */
     , (28087, 8, 100676467) /* ICON_DID */
     , (28087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28087, 28, 3353) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28087, 9, 0) /* LOCATIONS_INT */
     , (28087, 1, 8192) /* ITEM_TYPE_INT */
     , (28087, 93, 1044) /* PHYSICS_STATE_INT */
     , (28087, 5, 30) /* ENCUMB_VAL_INT */
     , (28087, 16, 8) /* ITEM_USEABLE_INT */
     , (28087, 8, 90) /* MASS_INT */
     , (28087, 19, 200) /* VALUE_INT */
     , (28087, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28087, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28087, 22, True) /* INSCRIBABLE_BOOL */
     , (28087, 23, True) /* DESTROY_ON_SELL_BOOL */;

