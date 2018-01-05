/* Weenie - Tidal Siraluun Claw (11369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11369, 'siraluunclawtidal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11369, 0, 11369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11369, 1, 'Tidal Siraluun Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11369, 1, 33554817) /* SETUP_DID */
     , (11369, 3, 536870932) /* SOUND_TABLE_DID */
     , (11369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11369, 6, 67111919) /* PALETTE_BASE_DID */
     , (11369, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11369, 8, 100671852) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11369, 9, 0) /* LOCATIONS_INT */
     , (11369, 1, 128) /* ITEM_TYPE_INT */
     , (11369, 19, 75) /* VALUE_INT */
     , (11369, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11369, 93, 1044) /* PHYSICS_STATE_INT */
     , (11369, 5, 100) /* ENCUMB_VAL_INT */
     , (11369, 16, 1) /* ITEM_USEABLE_INT */
     , (11369, 8, 240) /* MASS_INT */
     , (11369, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11369, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11369, 22, True) /* INSCRIBABLE_BOOL */
     , (11369, 23, True) /* DESTROY_ON_SELL_BOOL */;

