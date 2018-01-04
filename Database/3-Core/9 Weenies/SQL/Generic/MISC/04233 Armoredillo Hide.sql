/* Weenie - Armoredillo Hide (4233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4233, 'armoredillohide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4233, 18, 4233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4233, 1, 'Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4233, 1, 33554817) /* SETUP_DID */
     , (4233, 3, 536870932) /* SOUND_TABLE_DID */
     , (4233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4233, 6, 67111919) /* PALETTE_BASE_DID */
     , (4233, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4233, 8, 100670045) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4233, 9, 0) /* LOCATIONS_INT */
     , (4233, 1, 128) /* ITEM_TYPE_INT */
     , (4233, 19, 45) /* VALUE_INT */
     , (4233, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4233, 93, 1044) /* PHYSICS_STATE_INT */
     , (4233, 5, 450) /* ENCUMB_VAL_INT */
     , (4233, 16, 1) /* ITEM_USEABLE_INT */
     , (4233, 8, 180) /* MASS_INT */
     , (4233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4233, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4233, 22, True) /* INSCRIBABLE_BOOL */
     , (4233, 23, True) /* DESTROY_ON_SELL_BOOL */;

