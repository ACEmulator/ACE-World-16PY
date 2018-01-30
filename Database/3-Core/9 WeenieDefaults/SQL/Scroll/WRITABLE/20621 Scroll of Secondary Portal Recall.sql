/* Weenie - Scroll of Secondary Portal Recall (20621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20621, 'scrollportaltierecall2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20621, 0, 20621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20621, 1, 'Scroll of Secondary Portal Recall') /* NAME_STRING */
     , (20621, 15, 'When learned, this spell transports the caster to the destination of the portal last successfully linked to with Secondary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20621, 1, 33554826) /* SETUP_DID */
     , (20621, 8, 100676673) /* ICON_DID */
     , (20621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20621, 28, 2647) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20621, 9, 0) /* LOCATIONS_INT */
     , (20621, 1, 8192) /* ITEM_TYPE_INT */
     , (20621, 93, 1044) /* PHYSICS_STATE_INT */
     , (20621, 5, 30) /* ENCUMB_VAL_INT */
     , (20621, 16, 8) /* ITEM_USEABLE_INT */
     , (20621, 8, 90) /* MASS_INT */
     , (20621, 19, 20) /* VALUE_INT */
     , (20621, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20621, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20621, 22, True) /* INSCRIBABLE_BOOL */
     , (20621, 23, True) /* DESTROY_ON_SELL_BOOL */;

