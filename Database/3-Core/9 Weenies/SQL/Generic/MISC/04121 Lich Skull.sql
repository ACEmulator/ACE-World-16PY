/* Weenie - Lich Skull (4121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4121, 'zombielichhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4121, 0, 4121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4121, 1, 'Lich Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4121, 1, 33555205) /* SETUP_DID */
     , (4121, 3, 536870932) /* SOUND_TABLE_DID */
     , (4121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4121, 6, 67111919) /* PALETTE_BASE_DID */
     , (4121, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4121, 8, 100670821) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4121, 9, 0) /* LOCATIONS_INT */
     , (4121, 1, 128) /* ITEM_TYPE_INT */
     , (4121, 19, 0) /* VALUE_INT */
     , (4121, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (4121, 5, 10) /* ENCUMB_VAL_INT */
     , (4121, 16, 1) /* ITEM_USEABLE_INT */
     , (4121, 8, 70) /* MASS_INT */
     , (4121, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4121, 151, 9) /* HOOK_TYPE_INT */
     , (4121, 93, 1044) /* PHYSICS_STATE_INT */
     , (4121, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4121, 22, True) /* INSCRIBABLE_BOOL */
     , (4121, 23, True) /* DESTROY_ON_SELL_BOOL */;

