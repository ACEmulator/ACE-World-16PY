/* Weenie - Scroll of Primary Portal Recall (20620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20620, 'scrollportaltierecall1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20620, 18, 20620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20620, 1, 'Scroll of Primary Portal Recall') /* NAME_STRING */
     , (20620, 15, 'When learned, this spell transports the caster to the destination of the portal last successfully linked to with Primary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20620, 1, 33554826) /* SETUP_DID */
     , (20620, 8, 100676673) /* ICON_DID */
     , (20620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20620, 28, 48) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20620, 9, 0) /* LOCATIONS_INT */
     , (20620, 1, 8192) /* ITEM_TYPE_INT */
     , (20620, 93, 1044) /* PHYSICS_STATE_INT */
     , (20620, 5, 30) /* ENCUMB_VAL_INT */
     , (20620, 16, 8) /* ITEM_USEABLE_INT */
     , (20620, 8, 90) /* MASS_INT */
     , (20620, 19, 20) /* VALUE_INT */
     , (20620, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20620, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20620, 22, True) /* INSCRIBABLE_BOOL */
     , (20620, 23, True) /* DESTROY_ON_SELL_BOOL */;

