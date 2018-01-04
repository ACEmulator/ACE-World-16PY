/* Weenie - Rotted Golem Tooth (12049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12049, 'golemtoothtest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12049, 18, 12049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12049, 1, 'Rotted Golem Tooth') /* NAME_STRING */
     , (12049, 33, 'TheTooth') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12049, 1, 33554817) /* SETUP_DID */
     , (12049, 3, 536870932) /* SOUND_TABLE_DID */
     , (12049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12049, 6, 67111919) /* PALETTE_BASE_DID */
     , (12049, 7, 268435720) /* CLOTHINGBASE_DID */
     , (12049, 8, 100670078) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12049, 9, 0) /* LOCATIONS_INT */
     , (12049, 1, 128) /* ITEM_TYPE_INT */
     , (12049, 19, 5) /* VALUE_INT */
     , (12049, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (12049, 93, 1044) /* PHYSICS_STATE_INT */
     , (12049, 5, 10) /* ENCUMB_VAL_INT */
     , (12049, 16, 1) /* ITEM_USEABLE_INT */
     , (12049, 8, 10) /* MASS_INT */
     , (12049, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12049, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12049, 22, True) /* INSCRIBABLE_BOOL */
     , (12049, 23, True) /* DESTROY_ON_SELL_BOOL */;

