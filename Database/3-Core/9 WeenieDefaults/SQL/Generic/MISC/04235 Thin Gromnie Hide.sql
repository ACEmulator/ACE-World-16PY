/* Weenie - Thin Gromnie Hide (4235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4235, 'gromniehidethin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4235, 0, 4235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4235, 1, 'Thin Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4235, 1, 33554817) /* SETUP_DID */
     , (4235, 3, 536870932) /* SOUND_TABLE_DID */
     , (4235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4235, 6, 67111919) /* PALETTE_BASE_DID */
     , (4235, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4235, 8, 100676745) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4235, 9, 0) /* LOCATIONS_INT */
     , (4235, 1, 128) /* ITEM_TYPE_INT */
     , (4235, 19, 30) /* VALUE_INT */
     , (4235, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (4235, 93, 1044) /* PHYSICS_STATE_INT */
     , (4235, 5, 450) /* ENCUMB_VAL_INT */
     , (4235, 16, 1) /* ITEM_USEABLE_INT */
     , (4235, 8, 240) /* MASS_INT */
     , (4235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4235, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4235, 22, True) /* INSCRIBABLE_BOOL */
     , (4235, 23, True) /* DESTROY_ON_SELL_BOOL */;

