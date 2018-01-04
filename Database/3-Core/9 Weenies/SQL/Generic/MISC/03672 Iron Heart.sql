/* Weenie - Iron Heart (3672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3672, 'golemheartiron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3672, 18, 3672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3672, 1, 'Iron Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3672, 1, 33554817) /* SETUP_DID */
     , (3672, 3, 536870932) /* SOUND_TABLE_DID */
     , (3672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3672, 6, 67111919) /* PALETTE_BASE_DID */
     , (3672, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3672, 8, 100670043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3672, 9, 0) /* LOCATIONS_INT */
     , (3672, 1, 128) /* ITEM_TYPE_INT */
     , (3672, 19, 50) /* VALUE_INT */
     , (3672, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3672, 93, 1044) /* PHYSICS_STATE_INT */
     , (3672, 5, 225) /* ENCUMB_VAL_INT */
     , (3672, 16, 1) /* ITEM_USEABLE_INT */
     , (3672, 8, 150) /* MASS_INT */
     , (3672, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3672, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3672, 22, True) /* INSCRIBABLE_BOOL */
     , (3672, 23, True) /* DESTROY_ON_SELL_BOOL */;

