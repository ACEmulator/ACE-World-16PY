/* Weenie - Ebon Mattekar Hide (14589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14589, 'mattekarhidedread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14589, 0, 14589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14589, 1, 'Ebon Mattekar Hide') /* NAME_STRING */
     , (14589, 15, 'If treated with the proper oils, this mattekar hide would make the perfect skin for a drum.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14589, 1, 33554817) /* SETUP_DID */
     , (14589, 3, 536870932) /* SOUND_TABLE_DID */
     , (14589, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14589, 6, 67111919) /* PALETTE_BASE_DID */
     , (14589, 7, 268435832) /* CLOTHINGBASE_DID */
     , (14589, 8, 100672527) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14589, 9, 0) /* LOCATIONS_INT */
     , (14589, 1, 128) /* ITEM_TYPE_INT */
     , (14589, 19, 500) /* VALUE_INT */
     , (14589, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14589, 5, 850) /* ENCUMB_VAL_INT */
     , (14589, 16, 1) /* ITEM_USEABLE_INT */
     , (14589, 8, 850) /* MASS_INT */
     , (14589, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14589, 151, 1) /* HOOK_TYPE_INT */
     , (14589, 93, 1044) /* PHYSICS_STATE_INT */
     , (14589, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14589, 22, True) /* INSCRIBABLE_BOOL */
     , (14589, 23, True) /* DESTROY_ON_SELL_BOOL */;

