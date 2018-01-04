/* Weenie - Large Armoredillo Hide (4234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4234, 'armoredillohidelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4234, 18, 4234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4234, 1, 'Large Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4234, 1, 33554817) /* SETUP_DID */
     , (4234, 3, 536870932) /* SOUND_TABLE_DID */
     , (4234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4234, 6, 67111919) /* PALETTE_BASE_DID */
     , (4234, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4234, 8, 100670046) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4234, 9, 0) /* LOCATIONS_INT */
     , (4234, 1, 128) /* ITEM_TYPE_INT */
     , (4234, 19, 75) /* VALUE_INT */
     , (4234, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4234, 93, 1044) /* PHYSICS_STATE_INT */
     , (4234, 5, 900) /* ENCUMB_VAL_INT */
     , (4234, 16, 1) /* ITEM_USEABLE_INT */
     , (4234, 8, 360) /* MASS_INT */
     , (4234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4234, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4234, 22, True) /* INSCRIBABLE_BOOL */
     , (4234, 23, True) /* DESTROY_ON_SELL_BOOL */;

