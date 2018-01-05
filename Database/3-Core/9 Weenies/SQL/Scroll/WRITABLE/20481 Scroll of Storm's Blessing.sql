/* Weenie - Scroll of Storm's Blessing (20481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20481, 'scrolllightningprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20481, 0, 20481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20481, 1, 'Scroll of Storm''s Blessing') /* NAME_STRING */
     , (20481, 15, 'When learned, this spell reduces damage the caster takes from Lightning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20481, 1, 33554826) /* SETUP_DID */
     , (20481, 8, 100676948) /* ICON_DID */
     , (20481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20481, 28, 2159) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20481, 9, 0) /* LOCATIONS_INT */
     , (20481, 1, 8192) /* ITEM_TYPE_INT */
     , (20481, 93, 1044) /* PHYSICS_STATE_INT */
     , (20481, 5, 30) /* ENCUMB_VAL_INT */
     , (20481, 16, 8) /* ITEM_USEABLE_INT */
     , (20481, 8, 90) /* MASS_INT */
     , (20481, 19, 2000) /* VALUE_INT */
     , (20481, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20481, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20481, 22, True) /* INSCRIBABLE_BOOL */
     , (20481, 23, True) /* DESTROY_ON_SELL_BOOL */;

