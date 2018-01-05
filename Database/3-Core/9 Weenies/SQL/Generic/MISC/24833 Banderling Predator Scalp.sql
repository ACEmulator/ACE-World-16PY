/* Weenie - Banderling Predator Scalp (24833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24833, 'banderlingscalppredator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24833, 0, 24833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24833, 1, 'Banderling Predator Scalp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24833, 1, 33554817) /* SETUP_DID */
     , (24833, 3, 536870932) /* SOUND_TABLE_DID */
     , (24833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24833, 6, 67111919) /* PALETTE_BASE_DID */
     , (24833, 7, 268435832) /* CLOTHINGBASE_DID */
     , (24833, 8, 100674477) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24833, 9, 0) /* LOCATIONS_INT */
     , (24833, 1, 128) /* ITEM_TYPE_INT */
     , (24833, 19, 5) /* VALUE_INT */
     , (24833, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24833, 93, 1044) /* PHYSICS_STATE_INT */
     , (24833, 5, 90) /* ENCUMB_VAL_INT */
     , (24833, 16, 1) /* ITEM_USEABLE_INT */
     , (24833, 8, 60) /* MASS_INT */
     , (24833, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24833, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24833, 22, True) /* INSCRIBABLE_BOOL */
     , (24833, 23, True) /* DESTROY_ON_SELL_BOOL */;

