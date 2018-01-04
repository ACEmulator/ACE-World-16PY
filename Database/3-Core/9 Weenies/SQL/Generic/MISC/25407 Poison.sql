/* Weenie - Poison (25407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25407, 'poisonreignofterror');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25407, 18, 25407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25407, 1, 'Poison') /* NAME_STRING */
     , (25407, 15, 'A vial of viscid green fluid, afloat with tiny particles of black. The smell is somehow both rank and acrid.  ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25407, 1, 33555209) /* SETUP_DID */
     , (25407, 3, 536870932) /* SOUND_TABLE_DID */
     , (25407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25407, 6, 67111919) /* PALETTE_BASE_DID */
     , (25407, 7, 268435719) /* CLOTHINGBASE_DID */
     , (25407, 8, 100668156) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25407, 9, 0) /* LOCATIONS_INT */
     , (25407, 1, 128) /* ITEM_TYPE_INT */
     , (25407, 19, 0) /* VALUE_INT */
     , (25407, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (25407, 5, 25) /* ENCUMB_VAL_INT */
     , (25407, 16, 1) /* ITEM_USEABLE_INT */
     , (25407, 8, 10) /* MASS_INT */
     , (25407, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25407, 151, 1) /* HOOK_TYPE_INT */
     , (25407, 93, 1044) /* PHYSICS_STATE_INT */
     , (25407, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25407, 69, False) /* IS_SELLABLE_BOOL */
     , (25407, 22, True) /* INSCRIBABLE_BOOL */;

