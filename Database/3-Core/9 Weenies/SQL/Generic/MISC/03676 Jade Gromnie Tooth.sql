/* Weenie - Jade Gromnie Tooth (3676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3676, 'gromnietoothjade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3676, 0, 3676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3676, 1, 'Jade Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3676, 1, 33554817) /* SETUP_DID */
     , (3676, 3, 536870932) /* SOUND_TABLE_DID */
     , (3676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3676, 6, 67111919) /* PALETTE_BASE_DID */
     , (3676, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3676, 8, 100676760) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3676, 9, 0) /* LOCATIONS_INT */
     , (3676, 1, 128) /* ITEM_TYPE_INT */
     , (3676, 19, 80) /* VALUE_INT */
     , (3676, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3676, 93, 1044) /* PHYSICS_STATE_INT */
     , (3676, 5, 105) /* ENCUMB_VAL_INT */
     , (3676, 16, 1) /* ITEM_USEABLE_INT */
     , (3676, 8, 70) /* MASS_INT */
     , (3676, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3676, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3676, 22, True) /* INSCRIBABLE_BOOL */
     , (3676, 23, True) /* DESTROY_ON_SELL_BOOL */;

