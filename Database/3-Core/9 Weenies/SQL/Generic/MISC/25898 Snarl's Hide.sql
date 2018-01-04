/* Weenie - Snarl's Hide (25898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25898, 'carenzihidesnarl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25898, 18, 25898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25898, 16, 'A hide carefully cut from the corpse of the carenzi pack leader, Crimson Snarl.') /* LONG_DESC_STRING */
     , (25898, 1, 'Snarl''s Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25898, 1, 33554817) /* SETUP_DID */
     , (25898, 3, 536870932) /* SOUND_TABLE_DID */
     , (25898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25898, 6, 67111919) /* PALETTE_BASE_DID */
     , (25898, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25898, 8, 100675626) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25898, 9, 0) /* LOCATIONS_INT */
     , (25898, 1, 128) /* ITEM_TYPE_INT */
     , (25898, 19, 10000) /* VALUE_INT */
     , (25898, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25898, 93, 1044) /* PHYSICS_STATE_INT */
     , (25898, 5, 500) /* ENCUMB_VAL_INT */
     , (25898, 16, 1) /* ITEM_USEABLE_INT */
     , (25898, 8, 180) /* MASS_INT */
     , (25898, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25898, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25898, 22, True) /* INSCRIBABLE_BOOL */
     , (25898, 23, True) /* DESTROY_ON_SELL_BOOL */;

