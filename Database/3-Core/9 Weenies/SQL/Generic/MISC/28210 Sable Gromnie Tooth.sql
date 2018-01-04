/* Weenie - Sable Gromnie Tooth (28210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28210, 'gromnietoothsable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28210, 18, 28210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28210, 1, 'Sable Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28210, 1, 33554817) /* SETUP_DID */
     , (28210, 3, 536870932) /* SOUND_TABLE_DID */
     , (28210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28210, 6, 67111919) /* PALETTE_BASE_DID */
     , (28210, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28210, 8, 100676762) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28210, 9, 0) /* LOCATIONS_INT */
     , (28210, 1, 128) /* ITEM_TYPE_INT */
     , (28210, 19, 80) /* VALUE_INT */
     , (28210, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28210, 93, 1044) /* PHYSICS_STATE_INT */
     , (28210, 5, 105) /* ENCUMB_VAL_INT */
     , (28210, 16, 1) /* ITEM_USEABLE_INT */
     , (28210, 8, 70) /* MASS_INT */
     , (28210, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28210, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28210, 22, True) /* INSCRIBABLE_BOOL */
     , (28210, 23, True) /* DESTROY_ON_SELL_BOOL */;

