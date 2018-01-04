/* Weenie - Untamed Siraluun Claw (29907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29907, 'siraluunclawuntamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29907, 18, 29907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29907, 1, 'Untamed Siraluun Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29907, 1, 33554817) /* SETUP_DID */
     , (29907, 3, 536870932) /* SOUND_TABLE_DID */
     , (29907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29907, 6, 67111919) /* PALETTE_BASE_DID */
     , (29907, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29907, 8, 100677299) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29907, 9, 0) /* LOCATIONS_INT */
     , (29907, 1, 128) /* ITEM_TYPE_INT */
     , (29907, 19, 75) /* VALUE_INT */
     , (29907, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29907, 93, 1044) /* PHYSICS_STATE_INT */
     , (29907, 5, 100) /* ENCUMB_VAL_INT */
     , (29907, 16, 1) /* ITEM_USEABLE_INT */
     , (29907, 8, 240) /* MASS_INT */
     , (29907, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29907, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29907, 22, True) /* INSCRIBABLE_BOOL */
     , (29907, 23, True) /* DESTROY_ON_SELL_BOOL */;

