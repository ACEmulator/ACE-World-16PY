/* Weenie - Adolescent Azure Gromnie Eye (28193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28193, 'eyegromnieazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28193, 18, 28193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28193, 1, 'Adolescent Azure Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28193, 1, 33554817) /* SETUP_DID */
     , (28193, 3, 536870932) /* SOUND_TABLE_DID */
     , (28193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28193, 6, 67111919) /* PALETTE_BASE_DID */
     , (28193, 7, 268435720) /* CLOTHINGBASE_DID */
     , (28193, 8, 100676738) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28193, 9, 0) /* LOCATIONS_INT */
     , (28193, 1, 128) /* ITEM_TYPE_INT */
     , (28193, 19, 1500) /* VALUE_INT */
     , (28193, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (28193, 93, 1044) /* PHYSICS_STATE_INT */
     , (28193, 5, 150) /* ENCUMB_VAL_INT */
     , (28193, 16, 1) /* ITEM_USEABLE_INT */
     , (28193, 8, 70) /* MASS_INT */
     , (28193, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28193, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28193, 22, True) /* INSCRIBABLE_BOOL */
     , (28193, 23, True) /* DESTROY_ON_SELL_BOOL */;

