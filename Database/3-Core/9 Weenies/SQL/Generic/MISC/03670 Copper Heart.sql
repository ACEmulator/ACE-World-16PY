/* Weenie - Copper Heart (3670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3670, 'golemheartcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3670, 18, 3670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3670, 1, 'Copper Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3670, 1, 33554817) /* SETUP_DID */
     , (3670, 3, 536870932) /* SOUND_TABLE_DID */
     , (3670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3670, 6, 67111919) /* PALETTE_BASE_DID */
     , (3670, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3670, 8, 100670041) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3670, 9, 0) /* LOCATIONS_INT */
     , (3670, 1, 128) /* ITEM_TYPE_INT */
     , (3670, 19, 50) /* VALUE_INT */
     , (3670, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (3670, 93, 1044) /* PHYSICS_STATE_INT */
     , (3670, 5, 225) /* ENCUMB_VAL_INT */
     , (3670, 16, 1) /* ITEM_USEABLE_INT */
     , (3670, 8, 150) /* MASS_INT */
     , (3670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3670, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3670, 22, True) /* INSCRIBABLE_BOOL */
     , (3670, 23, True) /* DESTROY_ON_SELL_BOOL */;

