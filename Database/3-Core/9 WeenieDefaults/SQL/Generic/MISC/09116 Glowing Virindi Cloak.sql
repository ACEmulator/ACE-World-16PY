/* Weenie - Glowing Virindi Cloak (9116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9116, 'cloakglowingvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9116, 0, 9116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9116, 1, 'Glowing Virindi Cloak') /* NAME_STRING */
     , (9116, 15, 'Enjoy the weapons.  While you can.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9116, 1, 33554817) /* SETUP_DID */
     , (9116, 3, 536870932) /* SOUND_TABLE_DID */
     , (9116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9116, 6, 67111919) /* PALETTE_BASE_DID */
     , (9116, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9116, 8, 100671379) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9116, 33, 1) /* BONDED_INT */
     , (9116, 9, 0) /* LOCATIONS_INT */
     , (9116, 1, 128) /* ITEM_TYPE_INT */
     , (9116, 19, 0) /* VALUE_INT */
     , (9116, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9116, 93, 1044) /* PHYSICS_STATE_INT */
     , (9116, 5, 10) /* ENCUMB_VAL_INT */
     , (9116, 16, 1) /* ITEM_USEABLE_INT */
     , (9116, 8, 200) /* MASS_INT */
     , (9116, 114, 1) /* ATTUNED_INT */
     , (9116, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9116, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9116, 69, False) /* IS_SELLABLE_BOOL */
     , (9116, 22, True) /* INSCRIBABLE_BOOL */
     , (9116, 23, True) /* DESTROY_ON_SELL_BOOL */;

